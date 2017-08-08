
$num1 = 1;
$num2 = 1;

print($num1."\n");
while ($num2 < 100){
 print($num2."\n");
 $num2 = $num2 + $num1;
 $num1 = $num2 - $num1;
}


