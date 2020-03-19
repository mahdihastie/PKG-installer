su ladmin/0val-Wall-North

for f in *.pkg ; 
    do sudo installer -verbose -pkg "$f" -target /
done