for file in *.pdf ; do gs -dSAFER -dNOPAUSE -dBATCH -dAutoRotatePages=/None -sDEVICE=pdfwrite -sOutputFile="firstp/${file%.pdf}-page1.pdf" -dFirstPage=1 -dLastPage=1 "$file" ; done
