# File to be included in all makefiles
# 64 bit toolchain
#TARGET=or1k-elf

# 32 bit toolchain
TARGET=or32-elf
#-----------------------------------------------------------
AS		= $(TARGET)-as
CC		= $(TARGET)-gcc
LD		= $(TARGET)-ld
OBJCOPY	= $(TARGET)-objcopy
OBJDUMP	= $(TARGET)-objdump
AR		= $(TARGET)-ar
RANLIB	= $(TARGET)-ranlib
SIZE	= $(TARGET)-size

#-----------------------------------------------------------
WARNINGS= -Wall -Wextra -Wshadow -Wpointer-arith -Wbad-function-cast -Wcast-align -Wsign-compare \
		-Waggregate-return -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wunused

