for patch in `ls *.patch`; do
	mv $patch "01"${patch:2}
done
for patch in `ls *.patch`; do
	echo Patch${patch:0:4}: $patch
done
