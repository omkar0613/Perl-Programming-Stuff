# !/usr/bin/perl
#use warnings;
$a=5;
@b=(1,2,3,4,5,6);
sub printList{
print "@_\n";
}
&printList($a,@b);

$b="How;are;you;sir";
@b=split(/;/,$b);
print"@b\n";

$z="abcdcba";
$z =~ tr/abc/ABC/;
print"$z\n";
# $z =~ s/abc/ABC/;
# print"$z\n";