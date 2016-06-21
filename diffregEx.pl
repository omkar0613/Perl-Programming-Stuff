# !/usr/bin/perl
#use warnings;
#$a = "Is it a xerox xachixe";

# $a =~ s/x/j/;
# print "$a \n";

# $a =~ s/x/j/lm;
# print "$a \n";

# $b = "pretty young";
# $b =~ s/young/old/;
# print "$b \n";

# $b =~ s|old|YOUNG|;
# print "$b \n";

# $b =~ s(YOUNG)(old);
# print "$b \n";

$c = "ABBA";
if (    $c =~ /((.)(.))\3\2/  ) {
	print "$1 $2 $3 matches the pattern \n";}
else{
	print "$1 $2 $3 no match \n";}
	
	$c = "ABBA";
if (    $c =~ /((.)(.))\2\1\1/  ) {
	print "$1 $2 $3 matches the pattern \n";}
else{
	print "$1 $2 $3 no match \n";}

