f=""
for s in `seq 2016 -1 2003`; do
    f="$f `ls *$s*`"
done
pdfjoin --no-landscape --rotateoversize=false --no-tidy `echo -n $f` -o all.pdf
