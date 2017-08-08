
$word = "MoreCodes";
$newWord = "";

for($x = length($word) - 1; $x >= 0; $x--){
 $newWord = $newWord.substr($word, $x, 1);
}
print($newWord);


