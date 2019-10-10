#!/bin/bash
clear

function calu1()
{
if [ "$uname" = "1" ];
then
num=$((num1 + num2))
echo "result : $num"
else 
echo "ok"
fi
}

function calu2()
{
if [ "$uname" = "2" ];
then
num=$((num1 - num2))
echo "result : $num"
else 
echo "ok"
fi
}

function calu3()
{
if [ "$uname" = "3" ];
then
num=$((num1 * num2))
echo "result : $num"
else 
echo "ok"
fi
}

function calu4()
{
if [ "$uname" = "4" ];
then
num=$((num1 / num2))
echo "result : $num"
else 
echo "ok"
fi
}

echo "                 =============================="
echo "                 =   Shell Script Calculator  ="
echo "                 =============================="

read -p "Enter Your Fast Number : " num1
read -p "Enter Your second Number : " num2

echo ============================
echo 1: Addition, 
echo 2: Subtraction
echo 3: Multiplication, 
echo 4: Division
echo ============================

read -p "What operation would you like to perform: " uname

if [ "$uname" = "1" ];
then
calu1
fi
if [ "$uname" = "2" ];
then
calu2
fi
if [ "$uname" = "3" ];
then
calu3
fi
if [ "$uname" = "4" ];
then
calu4
fi
echo "               ============================================"
echo "                   Tnx For Use My Shell Script Calculator  "
echo "               ============================================"
exit