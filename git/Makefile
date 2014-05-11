
default: clean install

clean:
	rm -f $(HOME)/.gitconfig
	rm -f $(HOME)/.gitignore_global

install:
	@PWD=`pwd`
	ln -s $(PWD)/gitconfig $(HOME)/.gitconfig
	ln -s $(PWD)/gitignore_global $(HOME)/.gitignore_global
	git config --global core.excludesfile $(HOME)/.gitignore_global

.PHONY: clean install

