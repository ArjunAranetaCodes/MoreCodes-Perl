#Problem 9: Write a program that converys a hexadecimal number to decimal number.$dec = 0;

$hex = "100";
$hex = reverse($hex);

for($x = 0; $x < length($hex); $x++){
 $num = int(substr($hex, $x, 1));
 $dec = $dec + int($num * (16 ** $x));
}

print($dec);
