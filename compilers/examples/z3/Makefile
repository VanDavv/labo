CC=gcc
LEX=flex
YACC=bison
LD=gcc

all:	leks

leks:	def.tab.o lex.yy.o
	$(CC) lex.yy.o def.tab.o -o leks -ll

lex.yy.o:	lex.yy.c
	$(CC) -c lex.yy.c

lex.yy.c: z3.l
	$(LEX) z3.l

def.tab.o:	def.tab.c
	$(CC) -c def.tab.c

def.tab.c:	def.y
	$(YACC) -d def.y

clean:
	rm *.o leks