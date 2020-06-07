PWD = $(shell pwd)

all: backup swap submodules vimrc gvimrc

backup:
	mkdir -p backup 
swap:
	mkdir -p swap

submodules:
	@echo " * Installing modules from Plugfile ... " && \
	vim -u $(PWD)/vimrc.install +PlugInstall +qall

update:
	vim -u $(PWD)/vimrc.install +PlugUpdate +qall

vimrc:
	-rm -f ~/.vimrc
	ln -s $(PWD)/vimrc.txt ~/.vimrc
gvimrc:
	-rm -f ~/.gvimrc
	ln -s $(PWD)/gvimrc.txt ~/.gvimrc
