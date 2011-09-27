
default: clean install

clean:
	rm -f "$(HOME)/.screenrc"

install:
	@PWD=`pwd`
	ln -s "$(PWD)/screenrc" "$(HOME)/.screenrc"

.PHONY: clean install

