#Problem 11: Write a program that counts the occurrence of a string in a string using Regular Expression.
$word = 'HelloWorldHelloWorld';
$count1 = length($word);
$rep = 'Hello';
$word =~ s/$rep//g;
$count2 = length($word);
print (($count1 - $count2) / length($rep));