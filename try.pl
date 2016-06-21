# !/usr/bin/perl
use warnings;
$var1=14;
$var2=15;
print"$var1+$var2\n";
print'$var1+$var2\n';
print 'The sum is ' .$var1. "+" .$var2. "\n";
print "\n Enter value/text: ";
while (my $text = <STDIN>) {
   chomp($text);
    print "You entered '$text'\n";
    last if ($text eq '');
  }
  $var3 = 'james';
if($var3 eq 'James'){
	print '$var3 is James'."\n";
}
else{
print'$var3 is not James'."\n";
}

$var4=5;
if($var4 == 5){
	print '$var is 5'."\n";
}
else{
print 'Its not 5'."\n";
}
$lowVar =  10;
$midVar = 10;
print($lowVar <=> $midVar, "\n");
$sum=$sum+5;
print"$sum\n";
$abc="add";
$name=$name."$abc";
print"$name\n";

$count = 1;
until ($count == 5){
	$sum = $sum + ($count);
	$count++;
}
print "UNTIL Sum is $sum \n";

print "Loops \n";
for ($a = 0; $a < 5; $a++){
	print $a."\n";
}
$z=15;
print $z."\n";