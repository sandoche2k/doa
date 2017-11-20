# XML2RFC=/Users/paul/Documents/xml2rfc-1.35/xml2rfc.tcl
XML2RFC=xml2rfc

DATE=`date +%s`

all: core 

core: 
	$(XML2RFC) draft-durand-doa-over-dns-03.xml draft-durand-doa-over-dns-03.txt


