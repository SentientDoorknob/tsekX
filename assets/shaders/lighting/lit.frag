#version 450

in vec3 oNormal;
in vec3 oFragPos;

out vec4 FragColor;

uniform vec3 objectColor;
uniform vec3 lightColor;
uniform vec3 lightPos;

uniform vec3 viewPos;

void main() {
  float ambientStrength = 0.1f;
  float specularStrength = 0.5f;
  float shininess = 32;

  vec3 ambient = ambientStrength * lightColor;

  vec3 lightDir = normalize(lightPos - oFragPos);
  vec3 diffuse = max(dot(lightDir, oNormal), 0.0) * lightColor;

  vec3 viewDir = normalize(viewPos - oFragPos);
  vec3 reflectedLightDir = reflect(-lightDir, oNormal);

  float specularComponent = pow(max(dot(viewDir, reflectedLightDir), 0.0f), shininess);
  vec3 specular = specularStrength * specularComponent * lightColor;

  vec3 result = (ambient + diffuse + specular) * objectColor;

  FragColor = vec4(result, 1);
}
