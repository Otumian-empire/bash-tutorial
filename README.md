# Bash Basics
I learnt bash was necessary so I took the privilege to do my best. It paid me well.

## final script
I wrote this script the sets up the structure of C projects. It creates the project folder, initializes git in it, create a ans `src` folder which ill hold the header and source files, `main.c`, that serves a the driver. A `Makefile` for compiling and running the who program, pushing to gitbuh (remote url is to be created and added before). A `README.md` and a `note.txt` file which I usally have a long to document some new concept I learn along the way.

## script

``` bash
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

all: compile run

# compile the first
compile: $(files)
    @$(CC) $(files) -o $(bin) -Wall

run: $(bin)
	@./$(bin)

clean: $(bin)
	@rm $(bin)

git-am: $(files)
	@git add $(files)
	@git commit

git-push: $(files)
	@git push
EOL
```

## How to

* `bash createproject.sh projectName` to create the project
* `make` to compile and execute
* `make compile` to compile
* `make run` to run binary
* `make clean` to remove binary
* `make git-am` to add commit (this would open a file for commit message)
* `make git-push` push to current branch of remote repository

**Done**
