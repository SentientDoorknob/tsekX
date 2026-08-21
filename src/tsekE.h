#include "tsekI.h"
#include "tsekG.h"
#include "tsekF.h"
#include "tsekM.h"

#define TSEKE_MAX_COMPONENTS

typedef enum : uint32_t {
  TSEKE_TRANSFORM,
} tsekE_component_type;

typedef struct {
  float world_pos[3];
  float local_pos[3];
  float rotation[3];
  float scale[3];
} tsekE_Transform;

typedef struct {
  union {
    tsekE_Transform Transform;
  };
  tsekE_component_type type;
} tsekE_component;

typedef struct {
  // required
  tsekE_Transform transform;
} placeh;

