#Problem 6: Write a program that converts a binary number to decimal number.
$dec = 0;
$binary = "110";
$binary = reverse($binary);

for($x = 0; $x < length($binary); $x++){
 $num = int(substr($binary, $x, 1));
 $dec = $dec + int($num * (16 ** $x));
}

print($dec);
