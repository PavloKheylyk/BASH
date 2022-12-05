#Write a shell script that takes the name of such a text file as an argument
#!/usr/bin/env bash
while read line; do    
    echo $line    
done < $1


#Write a shell script that takes arguments as a string of multiple words separated by spaces, 
#and prints the words one per line.
#!/usr/bin/env bash
for i in $@; do    
    echo $i    
done

#Write pattern without script(matching 'a')
[a{1}]


#Write a regular expression pattern that matches strings according to the example:
#abcdefg - matched, defg - not matched
^[a-z]{7}$


