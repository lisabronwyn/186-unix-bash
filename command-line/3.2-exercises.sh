#Q: By piping the results of tail sonnets.txt through wc, confirm that (like head) the tail commands outputs 10 lines by default.

tail sonnets.txt | wc

#Q: By experimenting with different values of n, find a head command to print out just enough lines to display the first sonnet in its entirety.

head -n 18 sonnets.txt

#Q: Pipe the results of the previous exercise through tail (with the appropriate options) to print out only the 14 lines composing Sonnet 1.

head -n 18 sonnets.txt | tail -n 14

#Q: To simulate the creation of a log file, run ping learnenough.com > learnenough.log in one terminal tab. (The ping command “pings” a server to see if it’s working.) In a second tab, type the command to tail the log file. (At this point, both tabs will be stuck, so once you’ve gotten the gist of tail -f you should use the technique from Box 4 to get out of trouble.)

ping learnenough.com > learnenough.log, tail -f learnenough.log, control c
