#Problem 5: Write a program that matches time in 24 hour format.
print '13:00' =~ /^(0?[1-9]|1[012])(:[0-5]\d) [APap][mM]$/ ? "true\n" : "false\n";
print '08:01 am' =~ /^(0?[1-9]|1[012])(:[0-5]\d) [APap][mM]$/ ? "true\n" : "false\n";