all: html
html:
	jupyter nbconvert --to html FBIRNPhantomSeptember2018.ipynb
clean:
	rm -f FBIRNPhantomSeptember2018.html
