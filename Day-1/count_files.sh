#!/bin/bash

count_files() {

    dir_path="$1"
    
    if [[ -d "${dir_path}" ]]
    then
        files_count=$(ls "$dir_path" | wc -l)
        echo "Total files: $files_count"
    else
       echo "Directory does not exist"
    fi    
}

count_files "$1"