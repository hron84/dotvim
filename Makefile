PWD = $(shell pwd)

all: backup swap submodules vimrc gvimrc

backup:
	mkdir -p backup 
swap:
	mkdir -p swap

submodules:
	vim -u $(PWD)/vimrc.install +PlugInstall +qall

vimrc:
	-rm -f ~/.vimrc
	ln -s $(PWD)/vimrc.txt ~/.vimrc
gvimrc:
	-rm -f ~/.gvimrc
	ln -s $(PWD)/gvimrc.txt ~/.gvimrc
