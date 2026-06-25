#include <math.h>
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

void tsekM_scale(float* out, float* tensor, uint32_t scalar, uint32_t count);
void tsekM_add(float* out, float* tensor1, float* tensor2, uint32_t count);

float tsekM_dot(float* vec1, float* vec2, uint32_t dim);
float tsekM_length(float* vec, uint32_t dim);
void tsekM_cross(float* out, float* vec1, float* vec2, uint32_t dim);


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
void tsekM_rotate_axis(float* out, float angle, float* axis);
void tsekM_perspective(float* out, float fov, float aspect_ratio, float near, float far);
void tsekM_orthographic(float *out, float bottom, float right, float near, float top, float left, float far);

float tsekM_determinant(float* matrix, uint32_t dim);

void tsekM_invert2(float* out, float* mat);
void tsekM_invert3(float* out, float* mat);
void tsekM_invert4(float* out, float* mat);

void tsekM_display_vector(float* vector, uint32_t dim) {
  printf(" _     _ \n|       |\n");
  for (int i = 0; i < dim; i++) {
    printf("| %-6.2f|\n", vector[i]);
  }
  printf("|_     _|\n");
}

void tsekM_display_matrix(float* matrix, uint32_t dim) {
  for (int i = 0; i < dim; i++) {
    printf("| ");
    for (int j = 0; j < dim; j++) {
      printf("%-6.2f ", matrix[i * dim + j]);
    }
    printf("|\n");
  }
}
