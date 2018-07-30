#Problem 14: Write a program that recognizes valid hex color value using Regular Expression.
$regex = /^([01]?\d\d?|2[0-4]\d|25[0-5])\.([01]?\d\d?|2[0-4]\d|25[0-5])\.([01]?\d\d?|2[0-4]\d|25[0-5])\.([01]?\d\d?|2[0-4]\d|25[0-5])$/;
print '192.168.1.1' =~ $regex ? "true\n" : "false\n";
print '1.1.1.1.1' =~ $regex ? "true\n" : "false\n";