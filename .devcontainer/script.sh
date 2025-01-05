#!/bin/sh

# ----- Install Inkscape ----- 
sudo apt-get update
sudo apt-get -y install inkscape


# ----- Install TinyTeX ----- 
# make sure perl is properly installed (e.g., apt install -y perl)
sudo apt-get install -y perl
# then install TinyTeX
sudo wget -qO- "https://yihui.org/tinytex/install-bin-unix.sh" | sh


# ----- LaTex Packages ----- 
tlmgr install grfext

tlmgr install csvsimple

tlmgr install pgf

tlmgr install subfig

tlmgr install caption

tlmgr install pgfplots

#mcode.sty
