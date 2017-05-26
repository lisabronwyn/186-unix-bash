#Q Run less on sonnets.text. Go down three pages and then back up three pages. Go to the end of the file, then to the beginning, then quit.

press spacebar three times, press control b three times then G (capitalized), 1G, and then q.

#Q: Search for the string “All” (case-sensitive). Go forward a few occurrences, then back a few occurrences. Then go to the beginning of the file and count the occurrences by searching forward until you hit the end. Compare your count to the result of running grep All sonnets.txt | wc.

/All then press n, then N (capitalized), "Alls" times 10, then grep All sonnets.txt | wc

#Q: Using less and slash /, find the sonnet that begins with the line "Let me not". Are there any other occurrences of this string in the Sonnets?

less sonnets.txt, /Let me not, and there are no other occurences.

#Q: By searching for the string "sort" in the man page for ls, discover the option to sort files by size. What is the command to display the long form of files sorted so the largest files appear at the bottom?

ls -Slr
