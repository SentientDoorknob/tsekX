#version 450

out vec4 oCol;
in vec3 fPos;

uniform float radius;

void main() {
  oCol = vec4(1, 1, 1, 1);
  float distance2 = fPos.x * fPos.x + fPos.y * fPos.y;

  if (distance2 >= radius * radius) {
    discard;
  }
}
