# Name
NAME = barnes_hut
 
# Compiler
CXX = gcc
EXT = c
FLAGS = -lm -fopenmp
 
all:
	$(CXX) $(NAME).$(EXT) -o $(NAME) $(FLAGS)
 
clean:
	rm -rf *.o $(NAME)