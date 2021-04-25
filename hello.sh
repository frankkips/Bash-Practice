#!/bin/bash

echo -e "Please enter your name: "

read name

for ((i = 0; i < 5; i++)); do
    echo "Nice to meet you $name"
done

for i in /var/*; do
	echo $i 
done