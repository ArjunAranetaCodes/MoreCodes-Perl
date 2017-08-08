
print("Sum is ".GetSum(10, 0));

sub GetSum(){
 my($num, $sum) = @_;
 if ($num == 0){
  return $sum;
 }else{
  return GetSum(($num - 1), ($sum + $num));
 }
}


