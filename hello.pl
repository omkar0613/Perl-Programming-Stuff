print "hello world","\n";
print "2+3 = ", 2+3,"\n";
print "2+3","=",2+3,"\n";
print "2**3","=",2**3,"\n";
print "2/3","=",2/3,"\n";
print 2.8543234,"\n";
print 32 + 64,"\n";  # will print the result

$var1 = 32;
$var2 = 12_4; # _ hidden
print "$var1 + $var2\n"; # will print the values of $var1 & $var2 in double quotes
print '$var1 + $var2';   # single quotes will print as it is
print "\n";
print 'The sum is '.$var1." + ".$var2."\n";


$a=10_12;
print "value of a is $a\n";
print 'value of a is $a';
print "\n";

print "Hello!"x3 ;

#print "\n Enter value/text: ";
#$text = <STDIN>;
#print "$text \n\n";

#Comparisons
$var = 55;
if($var < 10){
	print "Less than 10\n";
} else {
	print 'Not less than 10'."\n";
}


$var3 = 'james';
if($var3 eq 'James'){
	print '$var3 is James'."\n";
}
else{
print "$var3 and James are not equal\n";
}


$count = 1;
until ($count == 5){
	print"$count\n";
	$count++;
}
print"\n\n\n";

@myarray = (1,2,3,4);
print $myarray[0]."\n";
print $myarray[1]."\n";
print $myarray[2]."\n";
print $myarray[3]."\n";

print $myarray[-1]."\n";
print $myarray[-2]."\n";
print $myarray[-3]."\n";
print $myarray[-4]."\n";
print "largest index: ".$#myarray."\n";


@myarray2 = (1 .. 10,'1001James','a');
print "Show array elements:\n";
foreach $myarray2 (@myarray2){
		print $myarray2."\n";
}
pop(@myarray2);
push(@myarray2,'b');
$abcd = pop(@myarray2);
print "Last poped value: $abcd \n";
&notice;
sub notice{
	print "notice \n";
}