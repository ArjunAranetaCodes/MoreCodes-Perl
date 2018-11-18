=begin
Problem 8: Write a program to print the number pattern of ones and zeros using loop.
11111
11111
11011
11111
11111
=cut
use POSIX;
$row = 5;
$col = 5;
for($y = 0; $y < $row; $y++){
 for($x = 0; $x < $col; $x++){  
  if($x == floor($row / 2) && $y == floor($col / 2)){
   print "0";
  }else{
   print "1";
  }				
 }
 print "\n";
}