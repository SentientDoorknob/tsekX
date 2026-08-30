#include "tsekM.h"
#include "tsekG.h"
#include <math.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <string.h>

#define TSEKM_EPSILON 1e-6f

void Mswap_elements(float* mat, int x1, int y1, int x2, int y2, int width) {
  float* first = mat + y1 * width + x1;
  float* second = mat + y2 * width + x2;

  float temp = *first;
  *first = *second;
  *second = temp;
}

void Mswap_rows(float* mat, int row1, int row2, int width) {
  for (int i = 0; i < width; i++) {
    Mswap_elements(mat, i, row1, i, row2, width);
  }
}

void Mscale_row(float* mat, int row, float scalar, int width) {
  for (int i = 0; i < width; i++) {
    *(mat + row * width + i) *= scalar;
  }
}

void Maugment_row(float* mat, int from, int to, float scale, int width) {
  float from_row[width];

  tsekM_scale(from_row, mat + from * width, scale, width);
  tsekM_add(mat + to * width, from_row, mat + to * width, width);
}

void Meliminate(float* mat, int variable, int equation, int width) {
      float to = mat[equation * width + variable];
      float from = mat[variable * width + variable];

      printf("%d --- %.2f / %.2f ---> %d\n", variable, to, from, equation);
      Maugment_row(mat, variable, equation, -to/from, width);

      //printf("%d -- x%.2f --> %d\n", from, scale, to);
      //tsekM_display_matrix(mat, width, height);
}

void tsekM_eliminate(float* out, float* mat, int width, int height) {

  // Step 0: Create a working copy of the matrix.

  float result[width * height];
  memcpy(result, mat, width * height * sizeof(float));

  // Step 1: Find and store pivots, performing forward elimination via augmentation at the same time.

  int max_rank = fmin(width, height);
  int pivots[max_rank * 2] = {};
  int pivot_count = 0;

  int row = 0;
  int column = 0;

  while (row < height && column < width) {

    float* curr = result + row * width + column;

    // Do the current coordinates represent a valid pivot?
    if (*curr == 0) {

      // Search down for non-zero column

      int search_row = row;
      for (;;) {
        search_row++;

        if (search_row == height) {
          column++;
          break;
        }

        if (result[search_row * width + column] != 0) {
          Mswap_rows(result, row, search_row, width);
          break;
        }
      }

      continue;
    }

    // We can now guarantee the current coordinates represent a valid pivot.
    // Now, we log the pivot and scale the row to make it 1.

    pivot_count++;
    pivots[2 * pivot_count - 2] = row;
    pivots[2 * pivot_count - 1] = column;

    Mscale_row(result, row, 1/(*curr), width);

    // Forwards Elimination

    for (int elim_row = row + 1; elim_row < height; elim_row++) {
      float* elim = result + elim_row * width + column;
      float scale = -*elim;
      Maugment_row(result, row, elim_row, scale, width);
    }

    row++;
    column++;
  }

#ifdef TSEKM_DEBUG
  for (int i = 0; i < pivot_count; i++) {
    printf("Pivot at (%d, %d)\n", pivots[2 * i], pivots[2 * i + 1]);
  }
#endif

  // Step 2: Use stored pivots for Backwards Substitution.

  for (int i = pivot_count - 1; i >= 0; i--) {
    int row = pivots[2 * i];
    int column = pivots[2 * i + 1];

    for (int elim_row = row - 1; elim_row >= 0; elim_row--) {
      float* elim = result + elim_row * width + column;
      float scale = -*elim;

      Maugment_row(result, row, elim_row, scale, width);
    }
  }

  memcpy(out, result, width * height * sizeof(float));
}

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

void tsekM_rotate_match_axis(float* out, float* from, float* to) {

	float t[3], f[3];
	tsekM_normalise(t, to, 3);
	tsekM_normalise(f, from, 3);

	float axis[3];
	tsekM_cross(axis, f, t, false);

	float cos_angle = tsekM_clamp(tsekM_dot(f, t, 3), -1.0f, 1.0f);
	float sin_angle = tsekM_length(axis, 3);

	float angle = atan2(sin_angle, cos_angle);

	if (cos_angle > 1.0f - TSEKM_EPSILON) {
		tsekM_symmetric(out, 1, 1, 1);
		return;
	}

	if (cos_angle < -1.0f + TSEKM_EPSILON) {
		float ref[3] = { 1, 0, 0 };

		if (fabsf(f[0]) > 0.9f) {
			ref[0] = 0;
			ref[1] = 1;
		}

		tsekM_cross(axis, f, ref, false);
		tsekM_normalise(axis, axis, 3);
		tsekM_rotate_axis(out, M_PI, axis);
		return;
	}

	tsekM_normalise(axis, axis, 3);
	tsekM_rotate_axis(out, angle, axis);
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

int tsekM_invert(float* out, float* mat, int dim) {
  float augmented[2 * dim * dim];

  float* curr = augmented;
  for (int row = 0; row < dim; row++) {
    for (int i = 0; i < dim; i++) {
      *curr = mat[row * dim + i];
      curr++;
    }

    for (int i = 0; i < dim; i++) {
      *curr = (row == i) ? 1 : 0;
      curr++;
    }
  }

  tsekM_display_matrix(augmented, 2 * dim, dim);
  tsekM_eliminate(augmented, augmented, 2 * dim, dim);
  tsekM_display_matrix(augmented, 2 * dim, dim);

  for (int i = 0; i < dim; i++) {
    if (augmented[i * dim * 2 + i] != 1) {
      return -1;
    }
  }

  for (int row = 0; row < dim; row++) {
    memcpy(out + row * dim, augmented + row * 2 * dim + dim, dim * sizeof(float));
  }

  return 0;
}

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

void tsekM_display_matrix(float* matrix, int width, int height) {
  printf("\n");
  for (int i = 0; i < height; i++) {
    printf("| ");
    for (int j = 0; j < width; j++) {
      printf("%-6.2f ", matrix[i * width + j]);
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

float tsekM_clamp(float x, float mi, float ma) {
  return fmax(fmin(x, ma), mi);
}

float tsekM_degrees(float angle) {
	return angle / M_PI * 180;
}
