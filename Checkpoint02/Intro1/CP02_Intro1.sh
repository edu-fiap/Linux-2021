#!/bin/bash

#--------------------------------------------------
#Checkpoint02
#intro1 intro2 wildcard permission pipe
#Intro1
#--------------------------------------------------

#Question 2
function Question2(){
    cal -31 12 2002
    echo "Answer: Tu"
}
#---------------------------------------------------

#Question 3
function Question3(){
    cal 2005 >> /home/demo/yearfile
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
    echo "linuxzoo BUGADO!!!"
}
#---------------------------------------------------

#Question 7
function Question7(){
    cp yearfile yearfile2
    cp yearfile yearfile3 
}
#---------------------------------------------------

#Question 8
function Question8(){
    mv yearfile3 thisyear 
}
#---------------------------------------------------

#Question 9
function Question9(){
    rm yearfile 
}
#---------------------------------------------------

#Question 10
function Question10(){
    cat thismonth yearfile2 thisyear > bigfile 
}
#---------------------------------------------------







