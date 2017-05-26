#Q: Use the command curl -l www.learnenough.com to fetch the HTTP header for the Learn Enough website. What is the HTTP status code of the address? How does this differ from the status code of learnenough.com?

It says 200 ok, but the status code of learnenough.com is 301 (Moved Permanently)

#Q: Using ls, confirm that sonnets.txt exists on your system. How big is it in bytes?

ls - l sonnets.txt and it is 96635 bytes.

#Q: The byte count in the previous exercise is high enough that it’s more naturally thought of in kilobytes (often treated as 1000 bytes, but actually equal to 210=1024210=1024 bytes). By adding -h (“human-readable”) option to ls, list the long form of the sonnets file with a human-readable byte count.

ls -lh sonnets.txt

#Q: Suppose you wanted to list the files and directories using human-readable byte counts, all, by reverse time-sorted long-form. What command would you use? Why might this command be the personal favorite of the author of this tutorial?

ls -hartl which happens to be the last name of the author, which is why it might be his favorite.
