=begin
Problem 4: Write a program to print the number pattern of ones and zeros using loop.
10001
10001
10001
10001
10001
=cut
for($y = 0; $y < 5; $y++){
 for($x = 0; $x < 5; $x++){
  if(($x == 0) || ($x == 4)){
    print "1";
  }else{
    print "0";
  }	
 }
 print "\n";
}
