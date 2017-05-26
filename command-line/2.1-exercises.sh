#Q: Using echo and >, make files called line_1.txt and line_2.txt containing the first and second lines of Sonnet 1, respectively.

echo "From fairest creatures we desire increase," > line_1.txt ,

echo "That thereby beauty's rose might never die," > line_2.txt

#Q: Replicate the original sonnet_1.txt (containing the first two lines of the sonnet) by first redirecting the contents of line_1.txt and then appending the contents of line_2.txt. Call the new file sonnet_1_copy.txt, and confirm using diff that it’s identical to sonnet_1.txt.

echo "From fairest creatures we desire increase," > sonnet_1_copy.txt , echo "That thereby beauty's rose might never die," >> sonnet_1_copy.txt , diff sonnet_1.txt sonnet_1_copy.txt

#Q: Use cat to combine the contents of line_1.txt and line_2.txt in reverse order using a single command, yielding the file sonnet_1_reversed.txt.

cat line_2.txt line_1.txt > sonnet_1_reversed.txt
