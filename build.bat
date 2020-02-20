
if exist bin\NUL del/Q bin\*.*

if not exist bin\NUL mkdir bin

clang -std=c++1z -Wall -Wextra -Wpedantic -I../stb -O0 -g RayTracer.cpp -o bin/RayTracer.exe