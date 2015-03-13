ERL=erl
APPFILE=erlcount.app

all: ebin/$(APPFILE)
	$(ERL) -make

ebin/$(APPFILE): src/$(APPFILE)
	cp $< $@
