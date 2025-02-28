# 设置编译器和编译选项
CC = gcc
CFLAGS = -g -Wall
LDFLAGS =

# 源文件
SRC = hello.c

# 生成的目标可执行文件
TARGET = hello_executable

# 默认目标
all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET) $(LDFLAGS)

clean:
	rm -f $(TARGET)
	rm -rf  $(TARGET).dSYM/
