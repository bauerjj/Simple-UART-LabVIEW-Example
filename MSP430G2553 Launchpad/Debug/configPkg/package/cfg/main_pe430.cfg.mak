# invoke SourceDir generated makefile for main.pe430
main.pe430: .libraries,main.pe430
.libraries,main.pe430: package/cfg/main_pe430.xdl
	$(MAKE) -f H:\ti\WORKSP~1\LABVIE~1/src/makefile.libs

clean::
	$(MAKE) -f H:\ti\WORKSP~1\LABVIE~1/src/makefile.libs clean

