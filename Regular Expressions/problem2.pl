#Problem 2: Write a program that matches email address.
print 'mark@yahoo.com' =~ /^[_A-Za-z0-9-\+]+(\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\.[A-Za-z0-9]+)*(\.[A-Za-z]{2,})$/ ? "true\n" : "false\n";
print 'mark-yahoo.com' =~ /^[_A-Za-z0-9-\+]+(\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\.[A-Za-z0-9]+)*(\.[A-Za-z]{2,})$/ ? "true\n" : "false\n";