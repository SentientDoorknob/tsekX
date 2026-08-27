#version 450

in vec2 fTex;
out vec4 oCol;

uniform sampler2D mainTex;
uniform vec4 texelSize;

uniform vec4 distortionAmount; // strength, radial normalisation, uv scale, distorion mode
uniform vec4 distortionCentreScale; // offsetx, offsety, scalex, scaley

uniform sampler2D abberationSpectralLUT;
uniform float abberationAmount;

uniform vec2 vignetteCentre;
uniform vec4 vignetteSettings;
uniform vec4 vignetteColor;

vec2 Distort(vec2 uv) {
  uv = (uv - 0.5) * distortionAmount.z + 0.5;

  vec2 ruv = distortionCentreScale.zw * (uv - 0.5 - distortionCentreScale.xy);
  float ru = length(vec2(ruv));

  float wu = ru * distortionAmount.x;
  ru = tan(wu) * (1.0f / (ru * distortionAmount.y));
  uv = uv + ruv * (ru - 1.0f);

  return uv;
}

void main() {
  vec2 uv = Distort(fTex);

  // Chromatic Abberation

  vec4 col = vec4(0.0f);

  vec2 pos = 2 * fTex - 1;
  vec2 target = fTex - pos * dot(pos, pos) * abberationAmount;
  vec2 dir = target - fTex;

  int desiredSamples = int(length(texelSize.zw * dir / 2.0f));
  int samples = clamp(desiredSamples, 3, 16);

  vec2 delta = dir / samples;
  vec2 curr = fTex;

  vec4 sum = vec4(0);
  vec4 filterSum = vec4(0);

  for (int i = 0; i < samples; i++) {
    float filterCoord = (i + 0.5) / samples;

    vec4 texSample = texture(mainTex, Distort(curr));
    vec4 filterSample = texture(abberationSpectralLUT, vec2(filterCoord, 0));

    sum += texSample * filterSample;
    filterSum += filterSample;
    curr += delta;
  }

  // Vignette

  vec2 d = abs(uv - vignetteCentre) * vignetteSettings.x;
  d.x *= mix(1.0, texelSize.x / texelSize.y, vignetteSettings.w);
  d = pow(clamp(d, 0.0f, 1.0f), vignetteSettings.z);
  float vignette = pow(clamp(1.0 - dot(d, d), 0.0f, 1.0f), vignetteSettings.y);
  col *= mix(vignetteColor, vec4(1.0, 1.0, 1.0, col.a), vignette);
}
