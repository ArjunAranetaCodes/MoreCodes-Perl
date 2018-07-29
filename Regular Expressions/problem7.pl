#Problem 7: Write a program that counts vowels in a String using Regular Expression.
$word = 'Hello World';
$word =~ s/[^aeiouAEIOU]//g;
print length($word);