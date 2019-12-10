alias export-slides="docker run --rm -t --net=host -v `pwd`:/slides astefanutti/decktape http://localhost:8888 slides.pdf"
alias optimize-slides="gs -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -sOutputFile=output.pdf slides.pdf"
