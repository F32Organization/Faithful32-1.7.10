for i in *.png;
do
	echo $i
	convert $i +gravity -crop 16x16 ${i}_%d.png
done
