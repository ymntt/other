#!/bin/bash
# http://abc004.contest.atcoder.jp/tasks/abc004_3
#数字の入れ替え
array=("1" "2" "3" "4" "5" "6")
read temp
let temp="$[temp]%30"
#6*5回繰り返すと初期状態に戻るから%30すると高速化できる
for((i=0;i<$[temp];i++))
do
let j="$i % 5"
a=$[array[$j]]
let k="$j + 1"
array[$j]=$[array[$k]]
array[$k]=$a
done
for((m=0;m<6;m++))
do
printf "%d" $[array[$m]]
done
printf "\n"
