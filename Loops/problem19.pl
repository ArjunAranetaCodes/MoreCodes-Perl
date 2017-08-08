
PrintEven(10);

sub PrintEven(){
 my($num) = @_;
 if ($num == 0){
  return $num;
 }else{
  if ($num % 2 == 0){
   print($num."\n");
  }
  return PrintEven($num - 1);
 }
}


