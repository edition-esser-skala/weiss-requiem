# change the following variables according to your project
piece = Weiß_RequiemInEs
notes = Clarinetto1 Clarinetto2 Corno1 Corno2 Tromba1 Tromba2 \
        Violino1 Violino2 Soprano Alto Tenore Basso Organo Bassi
parts = Bassi
movements = I II III IV


# determine how many processors are present
CPU_CORES = `cat /proc/cpuinfo | grep -m1 "cpu cores" | sed s/".*: "//`
# The command to run lilypond
LILY_CMD = lilypond -ddelete-intermediate-files \
                    -dno-point-and-click -djob-count=$(CPU_CORES)

# The suffixes used in this Makefile.
.SUFFIXES: .ly .pdf .midi

# Input and output files are searched in the directories
# listed in the VPATH variable.
VPATH = ./Notes ./MIDI ./Parts ./PDF ./Scores


# The pattern rule to create PDF and MIDI files from a LY input file.
# The .pdf output files are put into the `PDF' subdirectory, and the
# .midi files go into the `MIDI' subdirectory.
%.pdf %.midi: %.ly
	$(LILY_CMD) $<
	if [ -f "$*.pdf" ]; then mv "$*.pdf" PDF/; fi
	if [ -f "$*.midi" ]; then mv "$*.midi" MIDI/; fi

# The dependencies of the parts:
# (a) Individual parts (e.g., `make P_Bassi.pdf')
$(parts:%=P_%.pdf): %.pdf: %.ly $(notes:%=Notes/N_??_%.ly)

# (b) All parts (`make parts')
.PHONY: parts
parts: $(parts :%=P_%.pdf)

# The dependencies of the movements:
# (a) Individual movements (e.g., `make S_I.pdf')
$(movements:%=S_%.pdf): %.pdf: %.ly $(notes:%=Notes/N_??_%.ly)

# (b) All movements (`make movements')
.PHONY: movements
movements: $(movements:%=S_%.pdf)

# The dependencies of the full score (`make score'):
.PHONY: score
score: $(movements:%=S_%.pdf)
	pdfunite $(movements:%=PDF/S_%.pdf) PDF/$(piece)_Full_score.pdf

# make scores and parts
all: score parts

#archive:
#	tar -cvvf $(piece).tar \
#	  --exclude=*pdf --exclude=*~ \
#	  --exclude=*midi --exclude=*.tar \
#	  ./*