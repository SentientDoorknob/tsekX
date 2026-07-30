#version 450

layout(location = 0) in vec3 pos;
layout(location = 1) in vec2 tex;
layout(location = 2) in vec3 nml;

out vec2 fTex;

void main() {
  gl_Position = vec4(pos, 1);
  fTex = tex;
}
