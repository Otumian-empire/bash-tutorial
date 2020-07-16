#!/usr/bin/bash

# create a project directory and mv into project folder
mkdir $1
cd $1

# initialize git
git init

# create source folder
mkdir src

# create main.c Makefile notes.txt README.md
touch main.c Makefile notes.txt README.md

# write int main function into main.c
cat > main.c <<'EOF'
#include <stdio.h>

int main() {
    // code
    return 0;
}
EOF

# use make to compile, run, clean and git code
cat > Makefile <<'EOL'
CC = gcc
files = src/* main.c
bin = app

all: build run

# compile the first
build: $(files)
    @$(CC) $(files) -o $(bin) -Wall

run: $(bin)
	@./$(bin)

clean: $(bin)
	@rm $(bin)

git-am: $(files)
	@git add $(files)
	@git commit -m "$(files)"

git-push: $(files)
	@git push -u origin master
EOL

