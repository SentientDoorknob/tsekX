#version 450

in vec2 fTex;
out vec4 oCol;

uniform sampler2D mainTex;

uniform float threshold;
uniform float lenience;

void main() {
  vec4 c = texture(mainTex, fTex);
  float luminance = (c.r + c.b + c.g) / 3;
  oCol = smoothstep(threshold - lenience, threshold, luminance) * c;
}
