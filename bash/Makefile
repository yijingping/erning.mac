UNAME := $(shell uname)
PLATFORM := unknown
ifeq ($(UNAME), Linux)
	PLATFORM = linux
endif
ifeq ($(UNAME), Darwin)
	PLATFORM = mac
endif
	
default: clean install

clean:
	rm -f $(HOME)/.bash_profile
	rm -f $(HOME)/.bashrc

install:
	PWD=`pwd`
	if test -f $(PWD)/$(PLATFORM)/bashrc ; \
	then \
		ln -s $(PWD)/$(PLATFORM)/bashrc $(HOME)/.bashrc ; \
		source $(HOME)/.bashrc ; \
	fi;
	if test -f $(PWD)/$(PLATFORM)/bash_profile ; \
	then \
		ln -s $(PWD)/$(PLATFORM)/bash_profile $(HOME)/.bash_profile ; \
		source $(HOME)/.bash_profile ; \
	fi;

.PHONY: clean install

