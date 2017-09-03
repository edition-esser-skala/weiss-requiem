# sh file for integration in Kile
# variable `target' should contain the name of the current target
target=Sanctus
make $target
if [ -f PDF/P_$target.pdf ]; then ln -sf PDF/P_$target.pdf definitions.pdf; fi
if [ -f PDF/S_$target.pdf ]; then ln -sf PDF/S_$target.pdf definitions.pdf; fi