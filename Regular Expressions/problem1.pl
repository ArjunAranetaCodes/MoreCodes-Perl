#Problem 1: Write a program to test if the first character of the String is uppercase.
print "Hello" =~ /^[A-Z][a-z0-9_-]{3,19}$/ ? "true\n" : "false\n";
print "world" =~ /^[A-Z][a-z0-9_-]{3,19}$/ ? "true\n" : "false\n";