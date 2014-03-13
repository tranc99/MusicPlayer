#Copyright Ten 2013...plays all files in a directory. Looks for afplay--able files
#for f in *.mp3; do afplay $f*; done


#shopt -s nullglob
#filearray=( * )
#afplay "{$filearray[0]}"
#echo "$filearray"
#unset "$filearray[0]"
#echo "$filearray"
#for ((i=0; i<=5; i++)); do afplay $filearray[0] ; done

#attempt to print list of files

#shopt -s nullglob
#filearray=( * )
#echo "$filearray[0]"
#afplay $filearray[0];
#echo "played"
#afplay $filearray[1];
#afplay $filearray[2];
#the below line works, on its own
find . -name '*.mp3' -exec afplay '{}' \;
find . -name '*.mp3' -exec echo '{}' \;