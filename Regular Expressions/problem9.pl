#Problem 9: Write a program that checks if the string is alphanumeric using Regular Expression.
print 'HelloWorld' =~ /(([A-Z].*[0-9])|([0-9].*[A-Z]))/ ? "true\n" : "false\n";
print 'HelloWorld123' =~ /(([A-Z].*[0-9])|([0-9].*[A-Z]))/ ? "true\n" : "false\n";