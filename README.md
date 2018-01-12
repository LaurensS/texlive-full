# Texlive-full docker image

A docker image with texlive-full installed for LaTeX CI builds.

## Usage

To run the container with the current working directory mounted:

    docker run --rm -it -v ${PWD}:/data laurenss/texlive-full pdflatex filename.tex