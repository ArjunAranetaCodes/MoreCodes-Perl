
for($x = 1; $x <= 50; $x++){
 if(($x % 3 == 0) && ($x % 5 == 0)){
  print("FizzBuzz\n");
 }elsif($x % 3 == 0){
  print("Fizz\n");
 }elsif($x % 5 == 0){
  print("Buzz\n");
 }else{
  print($x."\n");
 }
}


