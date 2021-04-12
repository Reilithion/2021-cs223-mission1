ifndef OUT
OUT := $(shell realpath _out)
SRC := $(shell realpath src)
export OUT SRC
endif

ifeq (,$(filter _%,$(notdir $(CURDIR))))
include target.mk
else
#----- End Boilerplate

VPATH = $(SRCDIR)

CC=c99
CFLAGS=-g3 -Wall

PROGRAMS := hello

all: $(PROGRAMS)

test: test.o sortedArrayPrefix.o

sortedArrayPrefix.o: sortedArrayPrefix.c
test.o: test.c

.PHONY: all clean

#----- Begin Boilerplate
endif
