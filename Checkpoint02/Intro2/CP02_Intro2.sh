#!/bin/bash

#--------------------------------------------------
#Checkpoint02
#intro1 intro2 wildcard permission pipe
#Intro2
#--------------------------------------------------

#Question 2
function Question2(){
    mkdir -p /home/demo/work{progs,tutorial,misc} letters scripts
}
#---------------------------------------------------

#Question 3
function Question3(){
    cp /etc/group /home/demo/work/misc && cp /etc/vimrc /home/demo/work/misc
}
#---------------------------------------------------

#Question 4
function Question4(){
    cd /home/demo/work/misc && mv vimrc ../progs
}
#---------------------------------------------------

#Question 5
function Question5(){
    cd ~/work/misc
    cp ../../bigfile ../tutorial/bigfile2
}
#---------------------------------------------------

#Question 6
function Question6(){
    cd ~/work
    cp demo/work/tutorial/bigfile2 demo/scripts/
}
#---------------------------------------------------

#Question 7
function Question7(){
    cd ~mysql && pwd
}
#---------------------------------------------------

#Question 8
function Question8(){
    mkdir ~/"My Documents" ~/gordon ~/Gordon  
}
#---------------------------------------------------

#Chamada do Menu
while :; do
echo "Qual Questao deseja resolver?"
read Question

if [ $Question -eq 1 ]
then
    echo "Questao 1 basta clicar no botao do Linuxzoo"
elif [ $Question -eq 2 ]
then
    echo "Resolucao da Questao 2"
    Question2
elif [ $Question -eq 3 ] 
then
    echo "Resolucao da Questao 3"
    Question3
elif [ $Question -eq 4 ]
then
    echo "Resolucao da Questao 4"
    Question4
elif [ $Question -eq 5 ]
then
    echo "Resolucao da Questao 5"
    Question5
elif [ $Question -eq 6 ]
then
    echo "Resolucao da Questao 6"
    Question6
elif [ $Question -eq 7 ]
then
    echo "Resolucao da Questao 7"
    Question7
elif [ $Question -eq 8 ]
then
    echo "Resoluao da Questao8"
    Question8
else
    echo "Opcao invalida"
fi
done
