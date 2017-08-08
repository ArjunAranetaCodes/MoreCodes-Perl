
for ($x = 0; $x <= 11; $x++){
 print(Fibonacci($x)."\n");
}

sub Fibonacci(){
 my($num) = @_;
 if (($num == 1) || ($num == 0)){
  return $num;
 }else{
  return Fibonacci($num - 1) + Fibonacci($num - 2);
 }
}


