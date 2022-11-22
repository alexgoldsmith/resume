#!/bin/bash
docker run --rm -i -v "$PWD":/data latex pdflatex alex_goldsmith_resume.tex
