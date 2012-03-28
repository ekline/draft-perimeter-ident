SRC := "draft"
SRCXML := $(SRC).xml
DSTTXT := $(SRC).txt

text:	
	tclsh ~/oss/xml2rfc-1.36/xml2rfc.tcl xml2rfc $(SRCXML) $(DSTTXT)
