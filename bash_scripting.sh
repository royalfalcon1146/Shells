#!/bin/bash
#? Make sure to start it with "#!/bin/bash" 
#? Write any code that works on the linux terminal, any code here also works on the terminal too
#? You can separate the code by writing each one on a line or use semicolons

#? IF CONDITION
#* you don't need to indent, but it will work if you do, end it with "fi"
if grep "Albraa" /somefolder/somefile.txt; then
    echo "It worked"
else 
    echo "Error happened!"
fi

#? WHILE LOOP
#* End it with "done"
while []; do
    echo "hello world"
done

#? FOR LOOP
#* end it with "done"
for fruit in orange apple lemon grape; do
    echo "$fruit"
done

#?TESTS: command for evaluating, 0 if true, one if false
#* Check if string variable is empty
if test -n "$PATH"; then echo "Your path is not empty"; fi
#* Or simply in square brackets, make sure to put spaces, it is very sensitive
if [ -n "$PATH" ] 
#* Test to see if a variable is equal to an integer
if [[ $myvariable -eq 9 ]] 
#* Test to see if a variable is not equal to an integer
if [[ $myvariable -le 9]]

#? DIFFERENCE BETWEEN TWO FILES
diff oldfile newerfile
#* output of left arrow then the code means, this line was in the old file but not the new one
#* output of right arrow then code means, this code was added in the newer file, but isnt present in the old one