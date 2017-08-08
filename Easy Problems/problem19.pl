
$word = "program";
$letter = "aeiou";
$vowelCount = 0;

for($x = 0; $x < length($word); $x++){
 $nth = substr($word, $x-1, 1);
 if(index($letter, $nth) != -1){
  $vowelCount = $vowelCount + 1;
 }
}

print "Total: ".$vowelCount;


