# sh file for integration in Kile
# variable `curmov' should contain the name of the PDF file that should be built
curmov=S_IV
make $curmov.pdf
if [ -f PDF/$curmov.pdf ]; then ln -sf PDF/$curmov.pdf definitions.pdf; fi