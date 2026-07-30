#include "tsekI.h"
#include "tsekG.h"
#include "tsekM.h"

void tsekF_read_file(char* filepath, char** buffer, int* out_size);

void tsekF_parse_obj(char* filepath, float** vertex_out, uint32_t* vertex_size, uint32_t** index_out, uint32_t* index_size, bool* hasTexCoords);
void tsekF_parse_bitmap();
