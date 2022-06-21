#version 330
layout (location = 0) in vec2 pos;
layout (location = 1) in vec2 texCoord;

uniform mat4x4 transformationMat4x4;
void main()
{	
//menampung posisi matrix pad a tiap objek
	gl_Position = transformationMat4x4 * vec4(pos.xy, 0.0, 1.0);
}