ERL=erl
APPFILE=ppool.app

all: ebin/$(APPFILE)
	$(ERL) -make

ebin/$(APPFILE): src/$(APPFILE)
	cp $< $@
