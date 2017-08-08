
$sum = 0;
$ave = 0;
for($x = 0; $x < 5; $x++){
 print "Enter a number: ";
 $num = &lt;STDIN>;
 $sum = $sum + $num;
}

$ave = $sum/5;
print("Average is ".$ave);


