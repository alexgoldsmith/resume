## Build instructions

```sh
docker build -t latex .
docker run --rm -i -v "$PWD":/data latex pdflatex your_file.tex
```
