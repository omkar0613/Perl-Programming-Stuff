print "Enter two positive integers such that first number you entered should be smaller than second number","\n";
print "First Number is ";
$firstNumber=<>;
print "\n";
print "Second Number is ";
$secondNumber=<>;
print "\n";
for($i=$firstNumber;$i>0;$i--){
	if(($secondNumber%$i==0)&&(($secondNumber-$firstNumber)%$i==0)&&($firstNumber%$i==0)){
		print "GCD of the given numbers is $i";
		last;
	}
	}