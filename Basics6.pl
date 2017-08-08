#Loop Structures

$x = 0;
print "\nWhile Loop\n";
while($x <= 10){
  print $x;
  $x++;
}

print "\n\nFor Loop\n";
for($x = 0; $x <= 10; $x++){
  print $x;
}

print "\n\nUntil Loop\n";
$x = 0;
until($x > 10){
  print $x;
  $x++;
}

print "\n\nDo While Loop\n";
$x = 0;
do{
  print $x;
  $x++;
}while($x <= 10);



