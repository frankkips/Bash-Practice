#!/bin/bash

num=1

while [ $num -le 10 ]; do
    echo $(($num * 3))
    num=$(($num + 1))
done

frank=9

until [ $frank -gt 10 ]; do
    echo $(($frank * 3))
    num=$(($frank+1))
done
