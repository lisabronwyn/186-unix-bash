#Use the echo command and the redirect operator > to make a file called foo.txt containing the text "hello, world". Then, using the cp command, make a copy of foo.txt called bar.txt. Using the diff command, confirm that the contents of both files are the same.

echo "hello, world" > foo.txt, cp foo.text bar.txt, diff foo.txt bar.txt

#Q: By combining the cat command and the redirector operator >, creat a copy of foo.txt called baz.txt without using the cp command.

cat foo.txt > baz.txt

#Q: Create a file called quux.txt containing the contents of foo.txt followed by the contents of bar.txt

cat foo.txt bar.txt > quux.txt

#Q: How do rm nonexistent and rm -f nonexistent differ for a nonexistent file?

rm nonexistent asks for confirmation, rm -f nonexistent does not ask for confirmation.
