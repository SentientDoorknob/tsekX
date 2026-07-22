#version 450

layout(location = 0) in vec3 pos;
layout(location = 1) in vec3 normal;

uniform mat4 perspective;
uniform mat4 view;
uniform mat4 model;

out vec3 oNormal;
out vec3 oFragPos;

void main() {
  gl_Position = perspective * view * model * vec4(pos, 1);
  oFragPos = vec3(model * vec4(pos, 1));
  oNormal = mat3(transpose(inverse(model))) * normal;
}
