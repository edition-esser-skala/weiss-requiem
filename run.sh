# sh file for integration in Kile
# variable `target' should contain the name of the current target
target=Benedictus
make $target
if [ -f PDF/P_$target.pdf ]; then ln -sf PDF/P_$target.pdf definitions.pdf; fi
if [ -f PDF/S_$target.pdf ]; then ln -sf PDF/S_$target.pdf definitions.pdf; fi
if [ -f MIDI/P_$target.midi ]; then ln -sf MIDI/P_$target.midi definitions.midi; fi
if [ -f MIDI/S_$target.midi ]; then ln -sf MIDI/S_$target.midi definitions.midi; fi
