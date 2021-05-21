#!/bin/bash

#--------------------------------------------------
#Checkpoint02
#intro1 intro2 wildcard permission pipe
#Wildcard
#--------------------------------------------------

#Question 2
function Question2(){
    cp ~/*file* ~/work
}
#---------------------------------------------------

#Question 3
function Question3(){
    cp ~/thismonth ~/letters/let1.doc
    cp ~/letters/let1.doc ~/letters/let2.doc
    cp ~/letters/let1.doc ~/letters/let3.doc
    ls ~/letters
}
#---------------------------------------------------

#Question 4
function Question4(){
    mv ~/work/misc/let1.doc ~/work/misc/rpt1.doc
    mv ~/work/misc/let2.doc ~/work/misc/rpt2.doc
    mv ~/work/misc/let3.doc ~/work/misc/rpt3.doc  
}
#---------------------------------------------------

#Question 5
function Question5(){
    mv ~/work/misc/rpt[23].doc ~/scripts
}
#---------------------------------------------------

#Question 6
function Question6(){
    rm -ri ~/scripts/r*
}
#---------------------------------------------------

#Question 7
function Question7(){
    ln ~/bigfile ~/work/progs/biglink
}
#---------------------------------------------------

#Question 8
function Question8(){
    ln -s ../../thismonth /home/demo/work/progs/mylink  
}
#---------------------------------------------------

#Question 9
function Question9(){
    ln -s ~/thismonth ~/work/progs/mylink2
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
elif [ $Question -eq 9 ]
then
    echo "Resolucao da Questao 9"
    Question9
else
    echo "Opcao invalida"
fi
done
