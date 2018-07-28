#Problem 3: Write a program that checks if string contains sample format date of (yyyy-mm-dd)
print '2018-01-02' =~ /([0-9]{4})-([0-9]{2})-([0-9]{2})/ ? "true\n" : "false\n";
print '01-01-02' =~ /([0-9]{4})-([0-9]{2})-([0-9]{2})/ ? "true\n" : "false\n";