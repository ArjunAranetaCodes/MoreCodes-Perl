
$sum = 0;
for($x = 0; $x <= 30; $x++){
 if($x % 5 == 0){
  $sum = $sum + $x;
 }
}

print("Sum of number divisible by 5 from 1 to ".$num.
 " is ".$sum);


