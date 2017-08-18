
@array1 = (1,2,3);
@array2 = (1,2,3);

@array2 = (@array1, @array2);

foreach $num(@array2){
 print $num, "\n";
}


