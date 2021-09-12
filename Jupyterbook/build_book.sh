#! /usr/bin/env bash

# This will build the slides, then the book

jupyter-book build . 

mkdir -p _build/html/Figures/Movies
cp -r Figures/Movies _build/html/Figures
cp -r Figures/PDFs   _build/html/Figures