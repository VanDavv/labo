#!/bin/bash

read -p "n: " n

let counter=0

while(( $counter < $n ));
do
    read -p "Dodaj: " a
    let arr[counter]=a
    let counter=counter+1
done

let result=1

for i in "${arr[@]}"
do
    let result*=i
done

echo "$result"

