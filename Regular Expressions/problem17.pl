#Problem 17: Write a program that removes the last word in a string using Regular Expression.
$word = 'Hello World';
$word =~ s/\w+$//g;
print $word;