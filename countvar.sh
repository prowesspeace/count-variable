#!/bin/bash

valid=true
count=1
count=3
while [$valid]
do
echo $count
if [$count -eq 12]
then
break
fi
(( count ++ ))
done
