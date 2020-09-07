#version 410

layout(location = 0) in vec3 vertex_position;
uniform float ourPosition;

void main() {

	gl_Position = vec4(vertex_position + ourPosition, 1.0);
}
