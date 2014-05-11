
	
default: clean install

clean:
	rm -f $(HOME)/.vimrc
	rm -rf $(HOME)/.vim

install:
	@PWD=`pwd`
	ln -s $(PWD)/vimrc $(HOME)/.vimrc

	# install vundle
	git clone https://github.com/gmarik/vundle.git $(HOME)/.vim/bundle/vundle
	vim +BundleInstall +qall!
	# make dir for undo history
	mkdir -p $(HOME)/.vim/undodir

	# change format from dos 2 unix 
	perl -pi -e 's/\r\n|\n|\r/\n/g' $(HOME)/.vim/bundle/css.vim/syntax/css.vim
	perl -pi -e 's/\r\n|\n|\r/\n/g' $(HOME)/.vim/bundle/javascript.vim/syntax/javascript.vim

.PHONY: clean install

