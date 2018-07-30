#Problem 13: Write a program that recognizes valid hex color value using Regular Expression.
print '#fff' =~ /^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$/ ? "true\n" : "false\n";
print '#asdf' =~ /^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$/ ? "true\n" : "false\n";