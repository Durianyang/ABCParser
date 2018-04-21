# Makefile for ABCParser

# Macros

JAVACC = javacc
JAVAC  = javac

# Targets
	
all: ABCParser.java ABCParser.class

ABCParser.java: abc.jj
	$(JAVACC) abc.jj
	
ABCParser.class: ABCParser.java
	$(JAVAC) ABCParser.java

