#!/bin/bash

#--------------------------------------------------
#Checkpoint02
#intro1 intro2 wildcard permission pipe
#Permission
#--------------------------------------------------

#Question 2
function Question2(){
    stat -c %a ~/bigfile
    echo "Answer: 644"
}
#---------------------------------------------------

#Question 3
#Answer:
function Question3(){
    echo "Answer: 644, Only ready (xx4)"
}
#---------------------------------------------------

#Question 4
function Question4(){
    chmod 255 scripts
}
#---------------------------------------------------

#Question 5
function Question5(){
    echo "Answer: Could not ls the directory"
}
#---------------------------------------------------

#Question 6
function Question6(){
    chmod 655  ~/scripts
}
#---------------------------------------------------

#Question 7
function Question7(){
    echo "Answer: Could ls, but not access contents"
}
#---------------------------------------------------

#Question 8
function Question8(){
    chmod 755  ~/scripts 
}
#---------------------------------------------------

#Question 9
function Question9(){
    echo "Accesse o website https://wintelguy.com/umask-calc.pl"
    echo "Utilize a calculadora, owner = rwx ; Group = rx ; others = x"
    echo "Aswer: 026"
}
#---------------------------------------------------








