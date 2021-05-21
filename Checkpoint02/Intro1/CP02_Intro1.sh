#!/bin/bash

#"--------------------------------------------------"
#Checkpoint02
#intro1 intro2 wildcard permission pipe
#Intro1
#"--------------------------------------------------"

cd /home/demo
#---------------------------------------------------

#Question 2
function Question2(){
    cal -31 12 2002
    echo "Answer: Tu"
}
#---------------------------------------------------

#Question 3
function Question3(){	
    cal 2005
    cal 2005 >> /home/demo/yearfile
    echo "Arquivo yearfile Criado com Sucesso"
}
#---------------------------------------------------

#Question 4
function Question4(){
    ls -a /home/demo | wc -l
    echo "Answer: 20"
}
#---------------------------------------------------

#Question 5
function Question5(){
    ls -lha -S --group-directories-first | tail -1 | awk '{print $5}'
    echo "Answer: 18"
}
#---------------------------------------------------

#Question 6
function Question6(){
    cal -1 > thismonth && date >> thismonth 
    echo "Arquivo thismonth criado"
    cat thismonth
}
#---------------------------------------------------

#Question 7
function Question7(){
    cp yearfile yearfile2
    cp yearfile yearfile3
    echo "Arquivos copiados com sucesso!!!" 
}
#---------------------------------------------------

#Question 8
function Question8(){
    mv yearfile3 thisyear
    echo "Arquivo renoemado com sucesso!!!" 
}
#---------------------------------------------------

#Question 9
function Question9(){
    rm yearfile
    echo "Arquivo yearfile deletado com sucesso!" 
}
#---------------------------------------------------

#Question 10
function Question10(){
    cat thismonth yearfile2 thisyear > bigfile
    cat bigfile | head -10
    echo "Arquivo bigfile criado com sucesso" 
}
#---------------------------------------------------


echo "Resolucao da Questao 2"
Question2

echo "Resolucao da Questao 3"
Question3

echo "Resolucao da Questao 4"
Question4

echo "Resolucao da Questao 5"
Question5

echo "Resolucao da Questao 6"
Question6

echo "Resolucao da Questao 7"
Question7

echo "Resoluao da Questao8"
Question8

echo "Resolucao da Questao 9"
Question9

echo "Resolucao da Questao 10"
Question10




