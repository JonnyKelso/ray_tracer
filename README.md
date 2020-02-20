# ray_tracer
A simple ray tracer in C++ from first principles. A work in progress.

Positions and colours can be represented by vec3 class.
Outputs ppm image data to console, pipe it to \*.ppm file to view it. 
(ppm image files can be opened by IrfanView or similar)

# Building

Build.bat requires clang (tested with 9.0.0) http://releases.llvm.org/download.html

Uses: -std=c++1z -Wall -Wextra -Wpedantic -o0

Compiles just RayTracer.cpp.

Output lands in bin/, whcih is cleared on each build.


# Running
run bin/RayTracer.exe > image.ppm

# Result

Here is the image produced right now, this will change as things advance :)
( will probably change this to a png or something soon because github won't inline a ppm )
![current image produced by code](images/img.ppm)

