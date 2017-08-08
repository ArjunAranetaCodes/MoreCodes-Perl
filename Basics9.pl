#Basics of Functions

sub function1{
 print "Hello there!\n";
}

sub function2{
 my($num) = @_;
 print $num."\n";
}

sub function3{
 my($num_sum);
 $num_sum  = 1 + 1;
 return $num_sum;
}


sub function4{
 my($firstname, $lastname) = @_;
 return $firstname." ".$lastname;
}

function1();
function2(5);
print function3()."\n";
print function4("More", "Codes")."\n";


