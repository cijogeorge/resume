LATEX_FILE = resume
TARGET_FILE = resume

all: $(TARGET_FILE).pdf

$(TARGET_FILE).pdf: $(LATEX_FILE).tex
		    pdflatex $(LATEX_FILE).tex 
		    #bibtex $(LATEX_FILE)
		    #pdflatex $(LATEX_FILE).tex
		    #pdflatex $(LATEX_FILE).tex

clean:
	rm -f $(LATEX_FILE).aux \
	rm -f $(LATEX_FILE).bbl \
	rm -f $(LATEX_FILE).blg \
	rm -f $(LATEX_FILE).dvi \
	rm -f $(LATEX_FILE).log \
        rm -f $(LATEX_FILE).pdf
