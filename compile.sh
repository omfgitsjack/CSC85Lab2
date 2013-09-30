g++ -m32 -c -g -O3 ParticleFilters.c
g++ -m32 *.o -O3 -g -lGL -lGLU -lglut -o ParticleFilters
# The -m32 switch forces ELF-32bit format so we don't get headaches
# from people compiling on different platforms with our distributed
# libraries
