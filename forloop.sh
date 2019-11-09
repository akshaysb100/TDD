
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
   date
     date +"%d%m%y"
     var=$(date)
     
    #echo date is $var;   
    #echo coping ${file} to ${folderName};
    #echo  $File
    cp $file $folderName;
done


