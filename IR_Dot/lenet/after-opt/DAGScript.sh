#!/bin/sh
for i in `ls -a ./*`
do
dot -Tpdf $i -o ${i%.*}.pdf
#!/bin/sh
#for i in `ls -a *.*`
#echo "$i"
#${i%.*}
#echo "${i%.*}"
done
