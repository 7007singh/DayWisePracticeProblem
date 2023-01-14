for files in *.log
do
    workshopFiles=`echo $files | awk -F. '{print $0}'`;
    echo $files;
    echo $workshopFiles;
    printf "\n";
    if [ -d $workshopFiles ]
    then 
      rm -r $workshopFiles;
    fi
    mkdir $workshopFiles;
    $files `'date +'23-12-2022'`;
    cp $workshopFiles/$files;
    done;
