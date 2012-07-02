SRC := "draft"
SRCXML := $(SRC).xml
DSTTXT := $(SRC).txt

text:	
	xml2rfc $(SRCXML) $(DSTTXT)

# Pull and update this repository.
update:
	git pull -v -u

push:
	git push -v
