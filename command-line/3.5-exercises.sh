#Q: Pipe history to less to examine your command history. What was your 17th command?

history | less , uname -r

#Q: By piping the output of history to wc, count how many commands you've executed so far.

history | wc, 401

#Q: By piping the history of grep, determine the number for the last occurrence of curl.

history | grep, 402

#Q: Use the result from the previous exercise to rerun the last occurrence of curl.

!402, !401

Q: Wht do the O and L options in Listing 8 mean?

-0 = remote-output = write output to the file named as the remote one, -L = location and follows redirect.
