#Q: What is the option for making intermediate directories as required, so that you can create, e.g., ~foo and ~foo/bar with a single command?

-p

#Q Use the option from the previous exercise to make the directory foo, and within it, the directory bar (i.e., ~foo/bar) with a single command.

mkdir -p ~foo/bar

#Q: By piping the output of ls to grep, list everything in the home directory that contains the letter o.

ls -a | grep o
