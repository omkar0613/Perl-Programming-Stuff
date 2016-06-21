# !/usr/bin/perl
#use warnings;
@myarray = (1,2,3,4);
print $myarray[0]."\n";
print $myarray[1]."\n";
print $myarray[2]."\n";
print $myarray[3]."\n";

print $myarray[-1]."\n";
print $myarray[-2]."\n";
print "largest index: ".$#myarray."\n";

@myarray2 = ('1001James','a','b','c');

#pop(@myarray2);
#push(@myarray2,'b');
#$abcd = pop(@myarray2);
#print "Last poped value: $abcd \n";

print "Show array elements:\n";
foreach $myarray2 (@myarray2){
		print $myarray2."\n";
}
print"\n\n";
print'Array 3 is '."\n";
@myarray3 = (1,2,3,4,'5Omkar','a13','b','c');
foreach $myarray3 (@myarray3){
		print $myarray3."\n";
}

@array = (1..5);
$count = $#array;
print $array[$count]."\n";
$#array = 3;
foreach $x  (@array){
	print $x."\n";
}

$#array = 7;
foreach $x  (@array){
	print $x."\n";  #extra items are 'undef'
}

print 10+12;