read -p "Enter the string : "  str

reverse=$str
length=${#reverse}

for((i=$length-1 ;i>=0 ;i--)); 
    do
      rev="$rev${reverse:$i:1}";
    done

echo "The original string is : $str"
echo "The reverse string is : $rev"
