#Q: By searching man grep for the "line number", construct a command to find the line numbers in sonnets.txt where the string "rose" appears.

grep -n rose sonnets.txt

#Q: You should find that the last occurrences of "rose" is via "roses" on line 2203. Figure out how to go directly to this line when running less sonnets.txt

less sonnets.txt, 2203G

#Q By piping th output of grep to head, print out the first (and only the first) line in sonnnets.txt containing "rose".

grep -n rose sonnets.txt | head -n 1

#Q: In Listing 16, we saw two additional lines that case-insensitively matched “rose”. Execute a command confirming that both of the lines contain the string “Rose” (and not, e.g., “rOSe”).

grep Rose sonnets.txt

#Q: Write a command confirming that the number of lines matching "Rose" but not matching "rose" is equal to the expected 2.

grep Rose sonnets.txt | grep -v rose | wc
