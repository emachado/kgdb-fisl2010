PDF = pdflatex
TARGET = kgdb-fisl2010
EXTENSION = tex

all: $(TARGET).${EXTENSION}
	$(PDF) $(TARGET).$(EXTENSION)
	$(PDF) $(TARGET).$(EXTENSION)

clean:
	rm -f $(TARGET).{aux,log,nav,out,snm,toc,vrb} texput.log

clean-pdf:
	rm -f $(TARGET).pdf
