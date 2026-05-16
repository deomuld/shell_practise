#!/bin/bash

find_error() {
    file_name="$1"

    if [ -f "$1" ]; then
        error_count=$( grep -c "ERROR" "$file_name" )     # $( grep "ERROR" "$file_name" | wc -l ) -->also works
        echo "ERROR lines: $error_count"
    else
        echo "File does not exist"
    fi
}

find_error "$1"