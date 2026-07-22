#version 450

in vec3 pos;
in vec2 tex;

out vec4 fCol;
out vec2 fTex;

uniform mat4 model;
uniform mat4 view;
uniform mat4 perspective;

void main() {
  gl_Position = perspective * view * model * vec4(pos, 1.0);
  fCol = vec4(1, 1, 1, 1);
  fTex = tex;
}
