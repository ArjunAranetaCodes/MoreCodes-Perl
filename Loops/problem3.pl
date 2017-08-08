
$string = "MoreCodes";
$letterCount = 0;

foreach $char (split //, $string) {
  $letterCount = $letterCount + 1;
}

print("String length: ".$letterCount);


