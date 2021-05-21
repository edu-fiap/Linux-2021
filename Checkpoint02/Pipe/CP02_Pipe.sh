#!/bin/bash

#--------------------------------------------------
#Checkpoint02
#intro1 intro2 wildcard permission pipe
#Pipe
#--------------------------------------------------

#Question 2
function Question2(){
    cat ~/club_members ~/names | sort >> ~/s1
}
#---------------------------------------------------

#Question 3
#Answer:
function Question3(){
    cat ~/club_members ~/names | sort -r >> ~/s2
}
#---------------------------------------------------

#Question 4
function Question4(){
    sort -k 5n ~/club_members >> ~/s3
}
#---------------------------------------------------

#Question 5
function Question5(){
    sort -nt ':' -k3 /etc/passwd >> ~/s4
}
#---------------------------------------------------

#Question 6
function Question6(){
    cat /usr/share/dict/words | fgrep 'wta' | head -1
    echo "Answer: cowtail"
}
#---------------------------------------------------

#Question 7
function Question7(){
    cat /usr/share/dict/words | grep x | wc -l
    echo "Answer: 12249"
}
#---------------------------------------------------

#Question 8
function Question8(){
    cat /etc/passwd | grep -vn nologin >> ~/s5
}
#---------------------------------------------------

#Question 9
function Question9(){
    ls -l /etc | grep Mar >> ~/s6
}
#---------------------------------------------------

#Question 10
function Question10(){
    ls -l /etc | grep Jun | sort --parallel=2 -k5nr -k9 >> ~/s7
}
#---------------------------------------------------

#Question 11
function Question11(){
    lfind /var -user root >> ~s8
}
#---------------------------------------------------

#Question 12
function Question12(){
    find /etc/ -type f && /etc/ -name "*.conf" >> ~/s9
}
#---------------------------------------------------

#Question 13
function Question13(){
    find /home/demo -newer s1 >> /var/tmp/t1
}
#---------------------------------------------------

#Question 14
function Question14(){
    find /etc -size +1M >> ~/s10
}
#---------------------------------------------------

#Question 15
function Question15(){
    find /usr/include/ -type f -name 's*' -size -13k -exec cp {} ~/smallc/ \;
}
#---------------------------------------------------








