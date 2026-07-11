#ifndef TSEKM
#define TSEKM

#include <stdint.h>
#include <math.h>

void tsekM_mul(float* out, float* mat1, float* mat2, uint32_t dim);
void tsekM_transform(float* out, float* mat, float* vec, uint32_t dim);
void tsekM_scale(float* out, float* tensor, float scalar, uint32_t count);
void tsekM_add(float* out, float* tensor1, float* tensor2, uint32_t count);
void tsekM_sub(float* out, float* tensor1, float* tensor2, uint32_t count);
void tsekM_direction(float* out, float* vec1, float* vec2, uint32_t count);

float tsekM_dot(float* vec1, float* vec2, uint32_t dim);
void tsekM_normalise(float* out, float* vec, int dim);
float tsekM_length(float* vec, uint32_t dim);
void tsekM_cross(float* out, float* vec1, float* vec2, int homogenous);

void tsekM_identity(float* out);
void tsekM_translate(float* out, float x, float y, float z);
void tsekM_rotate_euler(float* out, float pitch, float yaw, float roll);
void tsekM_rotate_axis(float* out, float angle, float* axis);
void tsekM_perspective(float* out, float fov, float aspect_ratio, float near, float far);
void tsekM_symmetric(float* out, float x, float y, float z);
void tsekM_orthographic(float *out, float left, float right, float bottom, float top, float near, float far);

float tsekM_determinant(float* matrix, uint32_t dim);

void tsekM_invert2(float* out, float* mat);
void tsekM_invert3(float* out, float* mat);
void tsekM_invert4(float* out, float* mat);
void tsekM_transpose(float* out, float* mat, int dim);

void tsekM_display_matrix(float* matrix, uint32_t dim);
void tsekM_display_vector(float* vector, uint32_t dim);

void tsekM_local_basis(float* outx, float* outy, float* outz, float* inz);
void tsekM_look_at(float* out, float* pos, float* target);
void tsekM_direction_euler(float* out, float pitch, float yaw);

float tsekM_radians(float angle);

#endif
