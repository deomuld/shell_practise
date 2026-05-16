#!/bin/bash

find_palindromes() {
    while [[ "$#" -gt 0 ]]
    do
        word="$1"
        word_length=$(( ${#word} / 2 ))

        for ((i=0; i<="${word_length}"; i++))
        do
            if [[ ! ${word[i]} -eq ${word[ (( -1 - i )) ]} ]]
            then
                echo "$word is not palindrome\n"
                break
        
        echo "$word is palindrome"
        shift
}

find_palindromes "${xargs}"