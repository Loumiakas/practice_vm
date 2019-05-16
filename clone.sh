#!/usr/bin/env bash

#
# Clone python excercise files to the Desktop
#
if [ ! -d $HOME/homework ]; then
    git clone https://github.com/Loumiakas/simple_python_excercises.git $HOME/homework
else
    cd $HOME/homework
    git stash
    git pull
    git stash pop
fi
