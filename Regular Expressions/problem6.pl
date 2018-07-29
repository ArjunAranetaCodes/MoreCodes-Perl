#Problem 6: Write a program that removes white space and non-visible characters.
$word = 'Hello World';
$word =~ s/\s//g;
print $word;