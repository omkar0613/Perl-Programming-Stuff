# !/usr/bin/perl
use warnings;

print "Hello World!","\n";
print "2+3 = ", 2+3,"\n";
print "2+3","=",2+3,"\n";
print "2-3","=",2-3,"\n";
print "2*3","=",2*3,"\n";
print "2/3","=",2/3,"\n";
print "2**3","=",2**3,"\n";
print 2.8543234,"\n";
print 32 + 64,"\n";
# decimal numbers
$var1 = 32;
$var2 = 123_456_789; # _ hidden

# single quotes display content as is
# variables in double quotes show the values
print "$var1 + $var2\n";
print '$var1 + $var2\n';
# string concatenate . 
print 'The sum is '.$var1." + ".$var2.'\n';
print "\n";
# non decimal numbers
$var3 = 0123; #octal
$var4 = 0x125fda; #hexadecimal
$var5 = 0b010100110; #binary
print "Hello!"x3 ;

#input from keyboard
print "\n Enter value/text: ";
$text = <STDIN>;
chomp($text);
print "$text \n\n";

#comparisons
$var = 35;
if($var < 10){
	print 'Less than 10'."\n";
} else {
	print 'Not less than 10'."\n";
}

if($var <= 10){
	print 'Less or equal 10'."\n";
} elsif($var < 50) {
	print 'between 10 and 50'."\n";
} else {
	print 'Not less than 50'."\n";
}

unless($var < 10){
	print 'Less than 10'."\n";
} else {
	print 'Not less than 10'."\n";
}
$var3 = 'james';
if($var3 eq 'James'){
	print '$var3 is James'."\n";
}

# inequality	 numerical string
# equal		==       eq
# not equal	!=       ne
# greater than  >    gt
# less than		<    lt
# greater or equal  >=  ge
# less or equal   <=  le
# compare		<=>  cmp


$count = 1;
#$sum is defaulted to 0 as it is not initialized
#If warnings are used, a warning will be displayed

# a newly used variable will initialize 
# to 0 if associated with an arithmentic operator
# to '' if associated with a string operator

# n - newline t - tab 

while ($count <= 5){
	$sum = $sum + ($count*2-1);
	$count++;
}
print "WHILE Sum is $sum \n";

$count = 1;
until ($count == 5){
	$sum = $sum + ($count*2-1);
	$count++;
}
print "UNTIL Sum is $sum \n";

$count = 1;
do {
	$sum = $sum + ($count*2-1);
	$count++;
} while  ($count <= 5);
print "DO Sum is $sum \n";

# loops
print "Loops \n";
for ($a = 0; $a < 5; $a++){
	print $a."\n";
}

#===============================
print "Arrays \n";

@myarray = (1,2,3,4);
print $myarray[0]."\n";
print $myarray[1]."\n";
print $myarray[2]."\n";
print $myarray[3]."\n";

print $myarray[-1]."\n";
print $myarray[-2]."\n";
print "largest index: ".$#myarray."\n";

@myarray2 = (1 .. 10,'1001James','a');

pop(@myarray2);
push(@myarray2,'b');
$abcd = pop(@myarray2);
print "Last poped value: $abcd \n";

print "Show array elements:\n";
foreach $myarray2 (@myarray2){
		print $myarray2."\n";
}

print "Show reverse array elements:\n";
@myarray2 = reverse @myarray2;
foreach $myarray2 (@myarray2){
		print $myarray2."\n";
}

#calling a subroutine
&notice;

print "Show sorted array elements:\n";
@myarray2 = sort @myarray2;
foreach $myarray2 (@myarray2){
		print $myarray2."\n";
}

# subroutine

sub notice{
	print "notice \n";
}

# quiz 31st March
#1. what is on screen with: print '$a + $b'; and: print "$a + $b"; 
#2. how to know the number of elements in an array
#3. behaviour of $, &, and @ 
#4. how to verify the perl install
#5. how to execute perl

# test II 7th April




