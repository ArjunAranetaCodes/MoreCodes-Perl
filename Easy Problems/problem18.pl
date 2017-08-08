
$word = "program";
$letter = "a";
$letterCount = 0;

for($x = 0; $x < length($word); $x++){
 $nth = substr($word, $x-1, 1);
 if(index($letter, $nth) != -1){
  $letterCount = $letterCount + 1;
 }
}

print "Total: ".$letterCount;


