
@arrNumbers = (4,3,2,1);
$closest = 0;
$numDiff = @arrNumbers[0];

foreach $num(@arrNumbers){
 $diff = 0 - $num;
 $diff = abs $diff;
 if($diff < $numDiff){
  $numDiff = $diff;
  $closest = $num;
 }
}

print "Closest to 0 is ",$closest;


