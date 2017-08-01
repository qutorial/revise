#!/bin/bash


read -p "Please, give your app a name, e.g. Apple Pie: " name

big=`echo $name | sed 's/[[:blank:]]//g'`
small=`echo "$big"  | tr '[:upper:]' '[:lower:]'`

echo $big
echo $small

files=( "package.json" )

for f in "${files[@]}"
do
  echo Preparing $f
  sed "s/SSsmallSS/$small/g" $f | sed "s/SSbigSS/$big/g" > tmp/output.txt
  mv tmp/output.txt $f
done


