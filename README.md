# CS510 CW 2

**Author(s):** **CHANGEME**

## Specification

Complete the following exercises, saving your solutions in the indicated files. 

1. If needed, review the [Linux/Bash Slides](https://slides.com/profdressel/linux-bash-overview) and the [Vim Slides](https://slides.com/profdressel/vim-overview) you read for homework.
1. Using vim in a terminal (for practice), write a bash program ```helloworld.sh``` that simply prints "Hello world." (with a new line at the end) to the screen, and properly exits with the success code of 0. Make sure the top line of the program is the line ```#!/bin/bash``` that tells linux to run the bash interpreter, and make sure you change the permissions of the script to be executable with ```chmod```. Verify that you can run the program from the same directory in a terminal with: ```./helloworld.sh```. Commit the script to GitHub.
1. Using vim in a terminal, write a bash program ```createfiles.sh``` that creates a directory ```tmpfiles``` in the working directory, then creates 100 files named ```file001.tmp``` to ```file100.tmp``` in that directory. After the files are created, append the line ```Temporary file XXX``` to each one, where "XXX" is the number in the filename. Make the script executable as in the previous exercise and verify that you can run the program from the same directory with: ```./createfiles.sh```. Commit the script to GitHub.
1. Using vim in a terminal, write a bash program ```countup.sh``` that takes one command line argument `n`, checks whether this argument `n` is a positive integer (exiting with error code 1 if not), then prints the sequence of space-separated positive integers "1 2 3 4 ... n" ending with the chosen number. Make the script executable in the same way as the previous exercises and verify that it works. Commit the script to GitHub.
1. Using vim in a terminal, write a bash program ```fibs.sh``` that takes one command line argument `n`, checks whether this argument `n` is a positive integer (exiting with error code 1 if not), then prints the sequence of space-separated Fibonacci numbers "1 1 2 3 5 8 . . . Fn" ending with the `n`th Fibonacci number Fn. Make the script executable in the same way as the previous exercises and verify that it works. Commit the script to GitHub.

## Assessment

The ability to use bash to traverse directories and write simple scripts is an invaluable tool. It is the control layer that allows more direct control of the actual programs and files which interact with them. Although we have both used shell languages in the past, it has been limited and these exercises have filled several holes in our knowledge. In particular, the declaration and useage of variables is much more clear, as well as the implementation of both 'for' and 'if' statements. Learning how to use 'grep' deftly would be desired, but is a topic in of itself. Using vim to create and edit simple scripts has been necessary, although it is too soon to see any large benefit to this skill as of yet.

## Honor Pledge

I pledge that all the work in this repository is my own with only the following exceptions:

* Content of starter files supplied by the instructor;
* Code borrowed from another source, documented with correct attribution in the code and summarized here.

Signed,

* Logan Gantner
* Tim Frenzel

