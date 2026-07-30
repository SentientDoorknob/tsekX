#include "tsekF.h"
#include <stdio.h>
#include <string.h>

void tsekF_read_file(char* filepath, char** buffer, int* out_size) {
  FILE* file;
  long size;

  file = fopen(filepath, "r");
  if (!file) {
    fprintf(stderr, "Couldn't find file %s\n", filepath);
    *out_size = 0;
    return;
  }

  fseek(file, 0L, SEEK_END);
  size = ftell(file);
  *out_size = size;
  fseek(file, 0L, SEEK_SET);

  *buffer = (char*)calloc(size, sizeof(char));
  fread(*buffer, sizeof(char), size, file);
  fclose(file);
}

// OBJ PARSING

typedef struct {
  float pos[3];
} vPos;

typedef struct {
  float tex[2];
} vTex;

typedef struct {
  float nml[3];
} vNml;

void Fparse_vertex(char* line, float* out) {
  // Pass 0: how many?

  int count = 0;
  for (int i = 0; true; i++) {
    if (line[i] == ' ') {
      count++;
    }

    if (line[i] == '\0' || line[i] == '\n') {
      count++;
      break;
    }
  }

  char buffer[256];
  size_t len = strcspn(line, "\n");
  memcpy(buffer, line, len);
  buffer[len] = '\0';

  if (count == 2) {
    sscanf(buffer, "%*s %f", &out[0]);
  }
  if (count == 3)  {
    sscanf(buffer, "%*s %f %f", &out[0], &out[1]);
  }
  if (count == 4) {
    sscanf(buffer, "%*s %f %f %f", &out[0], &out[1], &out[2]);
  } 
  else if (count == 5) {
    float x, y, z, w;
    sscanf(buffer, "%*s, %f, %f, %f, %f", &x, &y, &z, &w);
    out[0] = x/w; out[1] = y/w; out[2] = z/w;
  }
}


typedef struct {
  uint32_t pos;
  uint32_t tex;
  uint32_t nml;
} Vertex;

typedef struct {
  Vertex* vertices;
  uint32_t capacity;
  uint32_t count;
} VertexList;

typedef struct {
  uint32_t* indices;
  uint32_t capacity;
  uint32_t count;
} IndexList;

void Findex_push_back(IndexList* list, uint32_t* index) {
  if (list->capacity == list->count) {
    list->capacity *= 2;
    list->indices = realloc(list->indices, list->capacity * sizeof(uint32_t));
  }

  list->indices[list->count] = *index;
  list->count++;
}

void Fvertex_push_back(VertexList* list, Vertex* vertex) {
  if (list->capacity == list->count) {
    list->capacity *= 2;
    list->vertices = realloc(list->vertices, list->capacity * sizeof(Vertex));
  }

  list->vertices[list->count] = *vertex;
  list->count++;
}

void Fparse_face_point(char* pointer, uint32_t* vertex, uint32_t* texture, uint32_t* normal, bool* hasTexture, bool* hasNormal) {
  *normal = 0; *texture = 0; *vertex = 0;
  *vertex = strtol(pointer, &pointer, 10) - 1;

  if (*pointer != '/') {
    *hasTexture = false;
    *hasNormal = false;
    return;
  }

  pointer++;

  if (*pointer == '/') {
    *hasTexture = false;
    *hasNormal = true;

    pointer++;
    *normal = strtol(pointer, &pointer, 10) - 1;
    return;
  }

  *hasTexture = true;
  *texture = strtol(pointer, &pointer, 10) - 1;

  if (*pointer != '/') {
    *hasNormal = false;
    return;
  }

  pointer++;
  *hasNormal = true;
  *normal = strtol(pointer, &pointer, 10) - 1;
}

void Fparse_face(char* line, VertexList* vertices, IndexList* indices) {
  char* end = strchr(line, '\n');

  if (end != NULL) {
    *end = '\0';
  }

  uint32_t vertex_start = vertices->count;
  uint32_t index_start = indices->count;

  char* f = strtok(line, " ");
  char* p = "";
  uint32_t count = 0;

  p = strtok(NULL, " ");
  while (p != NULL) {
    count++;
    Vertex v;
    bool hasTexture;
    bool hasNormals;

    Fparse_face_point(p, &v.pos, &v.tex, &v.nml, &hasTexture, &hasNormals);
    Fvertex_push_back(vertices, &v);

    if (count <= 3) {
      uint32_t index = vertex_start + count - 1;
      Findex_push_back(indices, &index);
    }
    else {
      Findex_push_back(indices, &vertex_start);
      uint32_t index = vertex_start + count - 2;
      Findex_push_back(indices, &index);
      index += 1;
      Findex_push_back(indices, &index);
    }

    p = strtok(NULL, " ");
  }

  if (end != NULL) {
    *end = '\n';
  }
}

void tsekF_parse_obj(char* filepath, float** vertex_out, uint32_t* vertex_size, uint32_t** index_out, uint32_t* index_size, bool* hasTexCoords) {
  int32_t buffer_size = 0;
  char* raw;
  tsekF_read_file(filepath, &raw, &buffer_size);

  if (buffer_size == 0) {
    return;
  }

  // Pass 0: split raw into lines

  int lines_count = 1;
  for (int i = 0; i < buffer_size - 1; i++) {
    if (raw[i] == '\n') {
      lines_count++;
    }
  }

  uint32_t lines[lines_count];
  lines[0] = 0;
  int index = 1;
  for (int i = 0; i < buffer_size - 1; i++) {
    if (raw[i] == '\n') {
      lines[index] = i + 1;
      index++;
    }
  }

  // Pass 1: find how many vertices, positions and normals there are

  int position_count = 0;
  int normal_count = 0;
  int texture_count = 0;
  int faces_count = 0;
  int other = 0;

  for (int i = 0; i < lines_count; i++) {
    char* f = raw + lines[i];
    char* s = f + 1;

    if      (*f == 'v' && *s == ' ') position_count++;
    else if (*f == 'v' && *s == 'n') normal_count++;
    else if (*f == 'v' && *s == 't') texture_count++;
    else if (*f == 'f' && *s == ' ') faces_count++;
    else                             other++;
  }

  // Pass 2: find the vertices, positions and normals 

  vPos positions[position_count];
  int pos_index = 0;

  vTex textures[texture_count];
  int tex_index = 0;

  vNml normals[normal_count];
  int normal_index = 0;

  for (int i = 0; i < lines_count; i++) {
    char* f = raw + lines[i];
    char* s = f + 1;

    if (*f == 'v' && *s == ' ') {
      memset(positions[pos_index].pos, 0, 3 * sizeof(float));
      Fparse_vertex(f, positions[pos_index].pos);
      pos_index++;
    }
    else if (*f == 'v' && *s == 'n') {
      memset(normals[normal_index].nml, 0, 3 * sizeof(float));
      Fparse_vertex(f, normals[normal_index].nml);
      normal_index++;
    }
    else if (*f == 'v' && *s == 't') {
      memset(textures[tex_index].tex, 0, 2 * sizeof(float));
      Fparse_vertex(f, textures[tex_index].tex);
      tex_index++;
    }
  }

#ifdef TSEKI_DEBUG
  for (int i = 0; i < position_count; i++) {
    printf("v %f %f %f\n", positions[i].pos[0], positions[i].pos[1], positions[i].pos[2]);
  }
  for (int i = 0; i < texture_count; i++) {
    printf("vt %f %f\n", textures[i].tex[0], textures[i].tex[1]);
  }
  for (int i = 0; i < normal_count; i++) {
    printf("vn %f %f %f\n", normals[i].nml[0], normals[i].nml[1], normals[i].nml[2]);
  }
#endif

  // Pass 3: Face Parsing
  
  VertexList vertices = {.capacity = 256};
  vertices.vertices = malloc(256 * sizeof(Vertex));
  IndexList indices = {.capacity = 256};
  indices.indices = malloc(256 * sizeof(uint32_t));

  for (int i = 0; i < lines_count; i++) {
    char* line = raw + lines[i];

    if (!(line[0] == 'f' && line[1] == ' ')) {
      continue;
    }

    Fparse_face(line, &vertices, &indices);
  }

  printf("Faces Parsed!\n");

  // Expanding Vertices

  *vertex_size = vertices.count * (3 + 3 + 2) * sizeof(float);
  *vertex_out = malloc(*vertex_size);

  for (int i = 0; i < vertices.count; i++) {
    Vertex v = vertices.vertices[i];
    float *p = *vertex_out + (3 + 3 + 2) * i;

    memcpy(p, positions[v.pos].pos, 3 * sizeof(float));
    p += 3;

    if (texture_count != 0) {
      memcpy(p, textures[v.tex].tex, 2 * sizeof(float));
      *hasTexCoords = true;
    } else {
      memset(p, 0.0f, 2 * sizeof(float));
      *hasTexCoords = false;
    }

    p += 2;

    if (normal_count != 0) {
      memcpy(p, normals[v.nml].nml, 3 * sizeof(float));
    } else {
      memset(p, 0.0f, 3 * sizeof(float));
    }
  }

  // Collapse Index List 

  *index_size = indices.count * sizeof(uint32_t);
  *index_out = malloc(*index_size);

  memcpy(*index_out, indices.indices, *index_size);

  // Calculating Normals from Triangle Data
  if (normal_count == 0) {
    for (int i = 0; i < indices.count / 3; i++) {
      float AB[3];
      float AC[3];
      float nml[3];

      Vertex A = vertices.vertices[indices.indices[3 * i]];
      Vertex B = vertices.vertices[indices.indices[3 * i + 1]];
      Vertex C = vertices.vertices[indices.indices[3 * i + 2]];

      tsekM_sub(AB, positions[B.pos].pos, positions[A.pos].pos, 3);
      tsekM_sub(AC, positions[C.pos].pos, positions[A.pos].pos, 3);

      tsekM_cross(nml, AB, AC, false);
      tsekM_normalise(nml, nml, 3);

      for (int j = 0; j < 3; j++) {
        float* p = (*vertex_out) + 8 * indices.indices[3 * i + j] + 5;
        memcpy(p, nml, 3 * sizeof(float));
      }
    }
  }

#ifdef TSEKI_DEBUG
  for (int i = 0; i < vertices.count; i++) {
    float* p = (*vertex_out) + 8 * i;
    printf("%d: (%f, %f, %f) (%f, %f) (%f, %f, %f)\n", i, p[0], p[1], p[2], p[3], p[4], p[5], p[6], p[7]);
  }
  for (int i = 0; i < indices.count / 3; i++) {
    uint32_t* p = (*index_out) + 3 * i;
    printf("%d: %d %d %d\n", i, p[0], p[1], p[2]);
  }
#endif

  free(raw);
  free(vertices.vertices);
  free(indices.indices);
}

void tsekF_read_bitmap();
