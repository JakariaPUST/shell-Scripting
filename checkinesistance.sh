 #!/bin/bash
 echo "enter file name : "
read n
 
if [ -f $n ]
then
    echo "$n file exist"
else
    echo "Sorry, $n file does not exist"
fi
