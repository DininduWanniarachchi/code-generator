cmd /c windres resources/resource.rc -O coff -o resources/resource.res
cmd /c g++ -g -std=c++11 -m64 -o generator generator.cc resources/resource.res