#Problem 12: Write a program that counts the occurrence of digits in a string using Regular Expression.
$word = 'Hello12 World12';
$word =~ s/\d//g;
print length($word);