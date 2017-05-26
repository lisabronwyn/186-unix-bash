#Q: Make a directory foo with a subdirectory bar, then rename the subdirectory to baz.

mkdir ~/foo/bar, mv ~/foo/bar ~/foo/baz

#Q: Copy all the files in text_files, with directory, into foo.

cp -r ../text_files foo

#Q: Copy all the files in text_files, without directory, into bar.

cp -r ../text_files/ bar

#Q: Remove foo and everything in it using a single command.

rm -rf foo
