#include "tsekF.h"
#include <stdio.h>

void tsekF_read_file(char* filepath, char* buffer, int* out_size) {
  FILE* file;
  long size;

  file = fopen(filepath, "r");
  if (!file) {
    fprintf(stderr, "Couldn't find file %s\n", filepath);
    return;
  }

  fseek(file, 0L, SEEK_END);
  size = ftell(file);
  fseek(file, 0L, SEEK_SET);

  buffer = (char*)calloc(size, sizeof(float));
  fread(buffer, sizeof(float), size, file);
  fclose(file);
}

void tsekF_read_obj();
void tsekF_read_bitmap();
