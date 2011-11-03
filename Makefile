PWD = $(shell pwd)

all:
	mkdir -p backup swap
	git submodule update --init
	ln -s $(PWD)/vimrc.txt ~/.vimrc
	ln -s $(PWD)/gvimrc.txt ~/.gvimrc
