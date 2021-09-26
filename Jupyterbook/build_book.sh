#! /usr/bin/env bash


# Build the annual application page by page ... this is a bit clunky 
# to get around some rather severe limitations in jb builder for
# single files but it ensures the figure numbers reset for each page 
# when uploaded.

for SUBDIR in 2022 2021
do
    ln -s ../_static $SUBDIR/_static
    ln -s ../JupyterBook.bib $SUBDIR/JupyterBook.bib
    jupyter-book build $SUBDIR/$SUBDIR.ScienceCase.md
    jupyter-book build $SUBDIR/$SUBDIR.HistoryWithHPC.md
    unlink $SUBDIR/_static 
    unlink $SUBDIR/JupyterBook.bib
done

jupyter-book build . 



# mkdir -p _build/html/Figures/Movies
# cp -r Figures/Movies _build/html/Figures
# cp -r Figures/PDFs   _build/html/Figures