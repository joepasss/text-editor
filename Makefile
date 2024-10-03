BUILD_DIR = ./build
TARGET = $(BUILD_DIR)/kilo

$(TARGET): kilo.c | $(BUILD_DIR)
	$(CC) kilo.c -o $(TARGET) -Wall -Wextra -pedantic -std=c99

$(BUILD_DIR):
	mkdir -pv $(BUILD_DIR)

clean:
	rm -rf $(BUILD_DIR)
