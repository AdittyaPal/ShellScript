#!bin/bash
echo "Enter your name"
read NAME
echo "Entered name was $NAME"
mkdir $NAME
cd $NAME
for i in {1..5}
do
touch $NAME$i.cpp
done

