AVATARS_PATH="$(HOME)/Pictures/Avatars"

default: clean install

clean:
	rm -f "$(AVATARS_PATH)/erning-avatar.png"

install:
	@PWD=`pwd`
	mkdir -p "$(AVATARS_PATH)"
	ln -s "$(PWD)/erning-avatar.png" "$(AVATARS_PATH)/erning-avatar.png"

.PHONY: clean install

