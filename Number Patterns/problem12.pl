=begin
Problem 12: Write a program to print the pattern of asterisks using loop.
*****
****
***
**
*
=cut
$row = 5;
for($y = $row; $y > 0; $y--){
 for($x = 0; $x < $y; $x++){
  print "*";
 }
 print "\n";
}