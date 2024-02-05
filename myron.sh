#!/bin/bash

mkdir Lab3
cd Lad3

mkdir task1
mkdir task2
mkdir task3

cd task1
mkdir  t1

cd ../task2
mkdir t2

echo "Номер групи:КІ-406"> t1/info.txt
echo "Дата виконання :$(date)">>t1/info.txt
echo "Електронна пошта: myron.dayana@gmail.com"> t1/student_info.txt

echo "Номер групи: КІ-406"> t2/info.txt
echo "Дата виконання: $(date)">>t2/info.txt
echo "Електронна почта: lg07132015@gmail.com">t2/student_info.txt
