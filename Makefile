

c:
	clang -o clox/clox.o clox/*.c
java:
	javac -d lox/bin lox/*.java
run-c:
	./clox/clox.o
run-java:
	java -cp lox/bin Test
clean:
	rm -rf clox/clox lox/bin/*