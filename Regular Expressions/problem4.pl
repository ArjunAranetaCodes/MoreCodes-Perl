#Problem 4: Write a program that matches time in 12 hour format.
print '08:01 am' =~ /(((0[1-9])|(1[0-2])):([0-5])([0-9])\s(a|p)m)/ ? "true\n" : "false\n";
print '18:01 pm' =~ /(((0[1-9])|(1[0-2])):([0-5])([0-9])\s(a|p)m)/ ? "true\n" : "false\n";