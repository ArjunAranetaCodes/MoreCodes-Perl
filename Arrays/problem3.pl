
@arrNumber = (1,1,2,3);
$count = 0;

foreach $num (@arrNumber) {
  if($num == 1){
   $count++;
  }
}

print "Occurence: ", $count;



