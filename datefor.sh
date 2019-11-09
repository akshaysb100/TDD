#!/bin/bash -x

for file in `ls *.txt`; 
 do 
  folderName=`echo $file | awk -F. '{print $1}'`;

if [ -d $folderName ];

then
    rm -R $folderName;
fi
    #echo creating folder ${folderName};
    mkdir $folderName;
    #echo date is $var;   
    #echo coping ${file} to ${folderName};
   
   FILE= $FILE=${FILE%.*}_`date +%d%b%y`.${FILE#*.} $ echo $FILE as.txt    
  #echo  $File
    cp $file $folderName;
done

