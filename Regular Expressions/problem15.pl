#Problem 15: Write a program that takes a value inside a <div> tag using Regular Expression.
$word = '<div>Hello World</div>';
$word =~ s/<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>//g;
print $word;