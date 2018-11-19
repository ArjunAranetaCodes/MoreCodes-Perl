=begin
Problem 19: Write a program to print the number pattern using loop.
11 11
11 11
   
11 11
11 11
=cut
use POSIX;
$row = 5;
$col = 5;
for($y = 0; $y < $row; $y++){
 for($x = 0; $x < $col; $x++){
  if(floor($col / 2) == $x || floor($row / 2) == $y){
    print " ";
  }elsif(($col % 2 == 0 && floor($col / 2) == $x) || ($row % 2 == 0 && floor($row / 2) == $y)){
   print " ";
  }else{
   print "1";
  }		
 }
 print "\n";
}