# Johann Baptist Weiß: Requiem in Es

Engraving files for LilyPond 2.18.0

First version, September 2017


## Build instructions

Use the `make` tool for building scores. Specify one of the following **targets** to create:

* **Requiem** etc.: individual movements
* **Bassi** etc.: individual parts
* **parts**: all parts
* **movements**: all movements
* **score**: full score
* **all**: full score and all parts
* **archive**: ZIP file with all sources
* **info**: show all available targets

PDF files will be stored in a subfolder *./PDF*, MIDI files in a subfolder *./MIDI*.

The file *RequiemInEs.ly* allows you to work with an editor like Kile: Change the included movement/parts file in this script to generate files *RequiemInEs.pdf* and *RequiemInEs.midi*, which can be opened via the ViewPDF and OpenMIDI functionalities.


## Files

* *Makefile* – the configuration file for make.
* *definitions.ly* – contains general definitions.
* *RequiemInEs.ly* – allows building movements/parts from within Kile.
* Individual voices in folder *Notes*:
    * N_Clarinetto1.ly
    * N_Clarinetto2.ly
    * N_Corno1.ly
    * N_Corno2.ly
    * N_Tromba1.ly
    * N_Tromba2.ly
    * N_Violino1.ly
    * N_Violino2.ly
    * N_Soprano.ly
    * N_Alto.ly
    * N_Tenore.ly
    * N_Basso.ly
    * N_Organo.ly
    * N_Bassi.ly
* Movement definitions in folder *Scores*:
    * S_Requiem.ly
    * S_DiesIrae.ly
    * S_Domine.ly
    * S_Sanctus.ly
    * S_Benedictus.ly
    * S_AgnusDei.ly
    * S_CumSanctis.ly
* Parts definitions in folder *Parts*:
    * P_Bassi.ly


## Copyright

(c) 2017 by Wolfgang Skala.

This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
