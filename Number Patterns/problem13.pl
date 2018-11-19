=begin
Problem 13: Write a program to print the pattern of asterisks using loop.
*
**
***
****
*****
****
***
**
*
=cut
$row = 5;
for($y = 0; $y <= 5; $y++){
 for($x = 0; $x < $y; $x++){
  print "*";
 }
 print "\n";
}
 
for($y = $row - 1; $y > 0; $y--){
 for($x = 0; $x < $y; $x++){
  print "*";
 }
 print "\n";
}