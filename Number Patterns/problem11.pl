=begin
Problem 11: Write a program to print the pattern of asterisks using loop.
*
**
***
****
*****
=cut
for($y = 0; $y <= 5; $y++){
 for($x = 0; $x < $y; $x++){
  print "*";
 }
 print "\n";
}