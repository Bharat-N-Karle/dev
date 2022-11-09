CC=gcc  #compiler
TARGET=assign #target file name

all:
	$(CC) assign.c -o $(TARGET)

clean:
	rm $(TARGET)
