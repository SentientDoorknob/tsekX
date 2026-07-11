#version 450

uniform sampler2D container;
uniform sampler2D face;

uniform float time;

in vec4 fCol;
in vec2 fTex;

layout(location = 0) out vec4 oCol;

void main() {
  //oCol = texture(container, fTex);
  oCol = mix(texture(container, fTex), texture(face, fTex), sin(time) * sin(time));
}
