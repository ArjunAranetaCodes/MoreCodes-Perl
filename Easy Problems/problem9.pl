
print "Enter the value of num: ";
$num = &lt;STDIN>;
chomp $num;
$sum = 0;
for($x = 0; $x <= $num; $x++){
  $sum = $sum + $x;
}

print("Sum of 1 to ".$num." is ".$sum);


