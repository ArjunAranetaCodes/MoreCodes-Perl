
@arrNumbers = (1,2,3);

if ( grep { $_ eq 2} @arrNumbers ){
 print "Contains 2";
}else{
 print "Does not contain 2";
}


