#!/bin/bash


case ${1,,} in
        paulo | adm )
            echo "Welcome Boss!"
            ;;
        help)
            echo "Enter your username"
            ;;
        *)
            echo "Invalid username. Please enter other username"
esac