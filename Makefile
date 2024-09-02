all: code

code: code.cpp
	g++ -o code.exe code.cpp 

dump: code
	objdump -d code.exe > code.asm

clean:
	del -f code.exe code.asm

run: code
	code.exe