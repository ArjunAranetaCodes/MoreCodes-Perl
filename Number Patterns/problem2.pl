=begin
Problem 2: Write a program to print the number pattern of ones and zeros using loop.
11111
00000
11111
00000
11111
=cut
for($y = 0; $y < 5; $y++){
 for($x = 0; $x < 5; $x++){
  if($y % 2 == 0){
   print "1";
  }else{
   print "0";
  }	
 }
 print "\n";
}
