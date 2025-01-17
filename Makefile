
SOURCES := $(shell find . -type f \( -name "*.cpp" -o -name "*.h" \))

format:
	clang-format ${SOURCES} -i --style=Google

verify-format:
	clang-format ${SOURCES} --dry-run --Werror --style=Google
