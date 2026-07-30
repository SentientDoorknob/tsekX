#version 450

in vec2 fTex;

uniform sampler2D mainTex;

out vec4 oCol;

void main() {
  oCol = texture(mainTex, fTex);
}
