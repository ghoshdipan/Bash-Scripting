#! /bin/bash

for ((i=0;i<=5;i+=2))
do if(($i > 3))
    then break
    else echo "$i"
    fi
done