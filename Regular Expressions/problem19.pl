#Problem 19: Write a program that counts all numbers in a string using Regular Expression.
$word = 'Hello World123';
$word =~ s/[^0-9]//g;
print length($word);