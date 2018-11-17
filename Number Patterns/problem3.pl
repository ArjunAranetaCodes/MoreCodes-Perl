=begin
Problem 3: Write a program to print the number pattern of ones and zeros using loop.
01010
01010
01010
01010
01010
=cut
for($y = 0; $y < 5; $y++){
 for($x = 0; $x < 5; $x++){
  if($x % 2 == 0){
   print "1";
  }else{
   print "0";
  }	
 }
 print "\n";
}
