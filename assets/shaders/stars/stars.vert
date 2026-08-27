#version 450

in vec3 pos;
in vec2 tex;
in vec3 nml;

uniform mat4 perspective;
uniform mat4 view;
uniform mat4 model;

out vec3 fPos;

void main() {
  gl_Position = perspective * view * model * vec4(pos, 1.0);
  fPos = pos;
}
