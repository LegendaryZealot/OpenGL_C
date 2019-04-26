#version 330 core
out vec4 FragColor;

uniform float ourColor;

void main()
{
    FragColor = vec4(0,ourColor,0,1);
}