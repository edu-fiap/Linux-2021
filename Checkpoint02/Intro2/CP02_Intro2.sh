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








