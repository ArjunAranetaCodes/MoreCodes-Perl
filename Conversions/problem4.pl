#Problem 4: Write a program that converts a string to array/list.

$numbers = "1,2,3";
@arrNumbers = split(",", $numbers);

foreach $num (@arrNumbers) {
 print $num, "\n";
}