#!/usr/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."

BUFFETT=${BUFFETT[@]/snow/foot}  
BUFFETT=${BUFFETT[@]// snow/} 
BUFFETT=${BUFFETT[@]/finding/getting}        

COMMA1=`expr index "$BUFFETT" 'w' ` 
LENGTH=`expr $COMMA1 + 2 `

echo ${BUFFETT:0:$LENGTH}   