#! /usr/bin/env bash

# 

jupyter-book build . 

# Build the 2022 application page by page


for SUBDIR in 2022 2021
do
    ln -s _static $SUBDIR/_static 
    ln -s JupyterBook.bib $SUBDIR/JupyterBook.bib
    jupyter-book build $SUBDIR/ScienceCase.md
    unlink $SUBDIR/_static $SUBDIR/JupyterBook.bib
done
# ln -s _static $SUBDIR/_static 
# ln -s JupyterBook.bib $SUBDIR/JupyterBook.bib
# jupyter-book build $SUBDIR/ScienceCase.md
# unlink $SUBDIR/_static $SUBDIR/JupyterBook.bib

# mkdir -p _build/html/Figures/Movies
# cp -r Figures/Movies _build/html/Figures
# cp -r Figures/PDFs   _build/html/Figures