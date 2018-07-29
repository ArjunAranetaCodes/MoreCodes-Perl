#Problem 10: Write a program that prints an integer with commas separator using Regular Expression.
$word = '1000';
$word =~ s/(\d)(?=(\d{3})+$)/1,/g;
print $word;