#version 450

in vec2 fTex;

uniform sampler2D mainTex;

out vec4 oCol;

void main() {
  vec2 tex = fTex;
  tex.y = 1 - tex.y;
  oCol = texture(mainTex, tex);
}
