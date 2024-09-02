all: task2

code: task2.cpp
	g++ -o task2.exe task2.cpp 

dump: task2
	objdump -d task2.exe > task2.asm

clean:
	del -f task2.exe task2.asm

run: task2
	task2.exe