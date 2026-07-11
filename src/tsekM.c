#include "tsekM.h"
#include <math.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <string.h>

void tsekM_mul(float* out, float* mat1, float* mat2, uint32_t dim) {
  float result[16] = {};

  for (int i = 0; i < dim; i++) {
    for (int j = 0; j < dim; j++) {
      float sum = 0;
      for (int k = 0; k < dim; k++) {
        sum += mat2[k * dim + i] * mat1[j * dim + k];
      }
      result[j * dim + i] = sum;
    }
  }

  memcpy(out, result, dim * dim * sizeof(float));
}

void tsekM_transform(float* out, float* mat, float* vec, uint32_t dim) {
  float result[dim] = {};

  for (int i = 0; i < dim; i++) {
    float sum = 0;

    for (int j = 0; j < dim; j++) {
      sum += vec[j] * mat[i * dim + j];
    }
    result[i] = sum;
  }

  memcpy(out, result, dim * sizeof(float));
}

void tsekM_scale(float* out, float* tensor, float scalar, uint32_t count) {
  float res[count] = {};

  for (int i = 0; i < count; i++) {
    res[i] = scalar * tensor[i];
  }

  memcpy(out, res, count * sizeof(float));
}

void tsekM_add(float* out, float* tensor1, float* tensor2, uint32_t count) {
  float res[count] = {};

  for (int i = 0; i < count; i++) {
    res[i] = tensor1[i] + tensor2[i];
  }

  memcpy(out, res, count * sizeof(float));
}

void tsekM_sub(float* out, float* tensor1, float* tensor2, uint32_t count) {
  float res[count] = {};

  for (int i = 0; i < count; i++) {
    res[i] = tensor1[i] - tensor2[i];
  }

  memcpy(out, res, count * sizeof(float));
}

void tsekM_direction(float* out, float* vec1, float* vec2, uint32_t count) {
  float res[count] = {};
  tsekM_sub(res, vec1, vec2, count);
  tsekM_normalise(res, res, count);

  memcpy(out, res, count);
}

float tsekM_dot(float* vec1, float* vec2, uint32_t dim) {
  float sum = 0;

  for (int i = 0; i < dim; i++) {
    sum += vec1[i] * vec2[i];
  }

  return sum;
}

void tsekM_normalise(float* out, float* vec, int dim) {
  float res[dim] = {};

  float length = tsekM_length(vec, dim);
  tsekM_scale(res, vec, 1/length, dim);

  memcpy(out, res, dim * sizeof(float));
}

float tsekM_length(float* vec, uint32_t dim) {
  float sum = 0;

  for (int i = 0; i < dim; i++) {
    sum += vec[i] * vec[i];
  }

  return sqrt(sum);
}

void tsekM_cross(float* out, float* vec1, float* vec2, int homogenous) {
  float vec[4] = {
    vec1[1] * vec2[2] - vec1[2] * vec2[1],
    vec1[2] * vec2[0] - vec1[0] * vec2[2],
    vec1[0] * vec2[1] - vec1[1] * vec2[0],
    1,
  };

  int elements = homogenous ? 4 : 3;
  memcpy(out, vec, elements * sizeof(float));
}

void tsekM_identity(float* out) {
  float mat[16] = {
    1, 0, 0, 0,
    0, 1, 0, 0,
    0, 0, 1, 0,
    0, 0, 0, 1,
  };

  memcpy(out, mat, 16 * sizeof(float));
};

void tsekM_translate(float* out, float x, float y, float z) {
  float mat[16] = {
    1, 0, 0, x,
    0, 1, 0, y,
    0, 0, 1, z,
    0, 0, 0, 1,
  };

  memcpy(out, mat, 16 * sizeof(float));
}

void tsekM_symmetric(float* out, float x, float y, float z) {
  float mat[16] = {
    x, 0, 0, 0,
    0, y, 0, 0,
    0, 0, z, 0,
    0, 0, 0, 1,
  };

  memcpy(out, mat, 16 * sizeof(float));
}

void tsekM_rotate_euler(float* out, float pitch, float yaw, float roll);

void tsekM_rotate_axis(float* out, float angle, float* axis) {
  float normalised[3] = {};
  tsekM_normalise(normalised, axis, 3);

  double cos0 = cos(angle);
  double sin0 = sin(angle);
  double vcos0 = 1 - cos0;

  float ux = normalised[0];
  float uy = normalised[1];
  float uz = normalised[2];

  float mat[16] = {
    ux*ux*vcos0+cos0, ux*uy*vcos0-uz*sin0, ux*uz*vcos0+uy*sin0, 0,
    ux*uy*vcos0+uz*sin0, uy*uy*vcos0+cos0, uy*uz*vcos0-ux*sin0, 0,
    ux*uz*vcos0-uy*sin0, uy*uz*vcos0+ux*sin0, uz*uz*vcos0+cos0, 0,
    0,                0,                   0,                   1 
  };

  memcpy(out, mat, 16 * sizeof(float));
}


void tsekM_perspective(float* out, float fov, float aspect_ratio, float near, float far) {
  
  float t = near * tan(tsekM_radians(fov) / 2);
  float r = aspect_ratio * t;

  float mat[16] = {
    near / r, 0, 0, 0,
    0, near / t, 0, 0,
    0, 0, -(far + near)/(far - near), -2*far*near/(far - near),
    0, 0, -1, 0,
  };

  memcpy(out, mat, 16 * sizeof(float));
}

void tsekM_orthographic(float *out, float left, float right, float bottom, float top, float near, float far) {
  float rl = right - left;
  float tb = top - bottom;
  float fn = far - near;

  float mat[16] = {
    2.0f / rl, 0, 0, -(right + left) / rl,
    0, 2.0f / tb, 0, -(top + bottom) / tb,
    0, 0, -2.0f / fn, -(far + near) / fn,
    0, 0, 0, 1
  };

  memcpy(out, mat, 16 * sizeof(float));
}

float tsekM_determinant(float* matrix, uint32_t dim);

void tsekM_invert2(float* out, float* mat);
void tsekM_invert3(float* out, float* mat);
void tsekM_invert4(float* out, float* mat);

void tsekM_transpose(float* out, float* mat, int dim) {
  float res[dim * dim] = {};

  for (int i = 0; i < dim; i++) {
    for (int j = 0; j < dim; j++) {
      res[i * dim + j] = mat[j * dim + i];
    }
  }

  memcpy(out, res, dim * dim * sizeof(float));
}

void tsekM_display_vector(float* vector, uint32_t dim) {
  printf(" _     _ \n|       |\n");
  for (int i = 0; i < dim; i++) {
    printf("| %-6.2f|\n", vector[i]);
  }
  printf("|_     _|\n");
}

void tsekM_display_matrix(float* matrix, uint32_t dim) {
  printf("\n");
  for (int i = 0; i < dim; i++) {
    printf("| ");
    for (int j = 0; j < dim; j++) {
      printf("%-6.2f ", matrix[i * dim + j]);
    }
    printf("|\n");
  }
  printf("\n");
}

float tsekM_radians(float angle) {
  return 0.0174533 * angle;
};

void tsekM_local_basis(float* outx, float* outy, float* outz, float* inz) {
  tsekM_normalise(outz, inz, 3);

  float up[3] = {0, 1, 0};

  tsekM_cross(outx, up, inz, false);
  tsekM_normalise(outx, outx, 3);

  tsekM_cross(outy, inz, outx, false);
  tsekM_normalise(outy, outy, 3);
}

void tsekM_look_at(float* out, float* pos, float* target) {
  float translate[16] = {};
  tsekM_translate(translate, -pos[0], -pos[1], -pos[2]);


  float direction[3] = {};
  tsekM_sub(direction, pos, target, 3);
  float look[16] = {};
  look[15] = 1;
  tsekM_local_basis(look, &look[4], &look[8], direction);
  tsekM_mul(out, look, translate, 4);
}

void tsekM_direction_euler(float* out, float pitch, float yaw) {
  float pitchr = tsekM_radians(pitch);
  float yawr = tsekM_radians(yaw);

  out[0] = cos(pitchr) * cos(yawr);
  out[1] = sin(pitchr);
  out[2] = cos(pitchr) * sin(yawr);
}

