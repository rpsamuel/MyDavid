#Roderic makefile

CXX=clang++ $(CXXFLAGS)
CXXFLAGS= -Wall -g
OFILES = mywp.o

.SUFFIXES: .o .cpp

a.out: $(OFILES)
	$(CXX) $(OFILES)

clean:
	-rm -f *.o *~
