CC = g++
CFLAGS = -Wall
TARGET = main
all:    $(TARGET)
$(TARGET):      $(TARGET).cpp
        $(CC) $(CFLAGS) -o $(TARGET) $(TARGET).cpp
clean:
        $(RM) $(TARGET)
