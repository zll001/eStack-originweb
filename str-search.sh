if [ -f search-str.result ];
  then
    echo "remove search-str.result"
    rm search-str.result
fi

if [ -f file-sys.result ];
  then
    echo "remove file-sys.result"
    rm file-sys.result
fi

find . > file-sys.result

echo "build new search-str.result..."
while read line
  do

  #echo $line
  if [ -d $line ];
    then
      continue
  fi

  #echo $line
  result=$(cat $line | grep -n $1)
  #echo $result
  if [ "$result" = "" ]; 
    then
      continue
    else
      echo "============= $line ================="
      echo "============= $line =================" >> search-str.result
      cat $line | grep -n --color=auto $1 
      cat $line | grep -n --color=auto $1 >> search-str.result
    fi

done < file-sys.result

