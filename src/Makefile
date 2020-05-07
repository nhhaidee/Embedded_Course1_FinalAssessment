#******************************************************************************
# Copyright (C) 2017 by Alex Fosdick - University of Colorado
#
# Redistribution, modification or use of this software in source or binary
# forms is permitted as long as the files maintain this copyright. Users are 
# permitted to modify this and use it to learn about the field of embedded
# software. Alex Fosdick and the University of Colorado are not liable for any
# misuse of this material. 
#
#*****************************************************************************

#------------------------------------------------------------------------------
#
# Use: make [TARGET] [PLATFORM-OVERRIDES]
#
# Build Targets:
#      <File>.o: Build object file for all c sourcee file (but not link)
#      <File>.i: Build a pre-processed file using flag -E
#      <File>.asm: Generate assembly output of c-program implementation files and the final output executable (Use the –S flag and the objdump utility).
#      <File>.d - Builds dependency files
#      compile-all - Compiles all source files in project
#      build - Builds all object files in project (links as well)
#      clean - Removes all generated files
#
# Platform Overrides:
#      HOST - Default platform
#      MSP342 - Target cross-compiled platform
#
# Author: Hai Nguyen
# Date: April 23,2020
#
#------------------------------------------------------------------------------
include sources.mk


PLATFORM = HOST # Platform is HOST by defaul if no specific verbose when compiling code
VERBOSE = DISABLE # Verbose is disabled by defaul if no specific verbose when compiling code
COURSE = COURSE1

# Define general flags for both patform

GLAGS = -Wall -Werror -g -v -O0 -std=c99

ifeq ($(VERBOSE), ENABLE)
	GLAGS += -DVERBOSE
endif

ifeq ($(COURSE), COURSE1)
	GLAGS += -DCOURSE1
endif
a = $(shell echo GLAGS = ${GLAGS})
$(info $(a))
# Target for name prefix name of output file
TARGET = course1_final_assessemnt

ifeq ($(PLATFORM), MSP432)
    #Cross compiler for MSP432
    CC = arm-none-eabi-gcc
    LD = arm-none-eabi-ld
	LINKER_FILE = -T msp432p401r.lds
	CPU = cortex-m4
	SPECS = nosys.specs
    ARCH = armv7e-m
	#C Programming flags for gcc
	CFLAGS  = $(GLAGS) \
	          -mthumb \
			  -mfloat-abi=hard \
			  -mfpu=fpv4-sp-d16 \
			  -mcpu=$(CPU) \
			  -march=$(ARCH) \
			  --specs=$(SPECS)
    OBJDUMP = arm-none-eabi-objdump
	#C pre-processor flags
    CPPFLAGS = -DMSP432 $(INCLUDES)
	#Linker flags
	LDFLAGS = -lm -Wl,-Map=$(TARGET).map $(LINKER_FILE)
	SIZE = arm-none-eabi-size
else
	#Native (host) compiler
	CC = gcc
	#C Programming flags for gcc
	CFLAGS  = $(GLAGS)
	#C pre-processor flags
	CPPFLAGS = -DHOST $(INCLUDES)
	#Linker flags
    LDFLAGS = -lm -Wl,-Map=$(TARGET).map
	SIZE = size
	OBJDUMP = objdump
endif


b = $(shell echo CPPFLAGS = ${CPPFLAGS})
$(info $(b))

c = $(shell echo LDFLAGS = ${LDFLAGS})
$(info $(c))


OBJS = $(SOURCES:.c=.o)
DEPS = $(SOURCES:.c=.d)
ASMS = $(SOURCES:.c=.asm)
PREP = $(SOURCES:.c=.i)


s = $(shell echo SOURCES = ${SOURCES})
$(info $(s))
#Make for object file with option -c (do not link)
%.o: %.c
	$(CC) -c $^ $(CFLAGS) $(CPPFLAGS) -o $@
#Make for Assembly file
%.asm: %.c
	$(CC) -S $^ $(CFLAGS) $(CPPFLAGS) -o $@
#Make for pre-processed file
%.i: %.c
	$(CC) -E $^ $(CFLAGS) $(CPPFLAGS) -o $@
#Make for dependency files
%.d: %.c
	$(CC) -M $^ $(CFLAGS) $(CPPFLAGS) -o $@
#Make for dump files
$(TARGET).asm : $(TARGET).out
	$(OBJDUMP) -d $(TARGET).out >> $@

.PHONY: compile-all
compile-all: $(OBJS)
	$(CC) $(OBJS) -c $(CFLAGS) $(CPPFLAGS) -o $(TARGET).o

.PHONY: build
build: $(TARGET).out $(TARGET).asm

$(TARGET).out: $(OBJS) $(DEPS)
	$(CC) $(OBJS) $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) -o $@
	$(SIZE) -Atd $@
	$(SIZE) $@

.PHONY: Clean
clean:
	rm -f *.o *.d *.asm *.i *.out *.map