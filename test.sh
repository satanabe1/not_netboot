#!/bin/sh
echo "INPUT XPI FILE NAME"
read FILENAME
#FILENAME=twilist.xpi
test=`echo $FILENAME | sed -e "s/\.[^.]*$//g"`
#echo $FILENAME | sed -e "s/\.[^.]*$//g"
unzip $FILENAME -d $test
hugahuga=`python hogehoge.py $test/install.rdf`
mv $test $hugahuga
mv ./$hugahuga ~/addons/
hugohugo=`python hogehogehoge.py $HOME`
hagehage=$HOME/Library/Application\ Support/Firefox/`python hogehogehoge.py $HOME`/extensions/
mkdir $HOME/Library/Application\ Support/Firefox/`python hogehogehoge.py $HOME`/extensions/
cd  $HOME/Library/Application\ Support/Firefox/`python hogehogehoge.py $HOME`/extensions/
#pwd

echo "$HOME/addons/$hugahuga" > "$hugahuga" 
chmod u-w $hugahuga
