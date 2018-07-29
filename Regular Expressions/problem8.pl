#Problem 8: Write a program that checks if the String if valid url using Regular Expression.
print 'http://www.example.com' =~ /^(https?:\/\/)?(www\.)?([\w]+\.)+[‌​\w]{2,63}\/?$/ ? "true\n" : "false\n";
print 'wwwexamplecom' =~ /^(https?:\/\/)?(www\.)?([\w]+\.)+[‌​\w]{2,63}\/?$/ ? "true\n" : "false\n";