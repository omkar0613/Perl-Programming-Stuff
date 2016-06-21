# !/usr/bin/perl
#use warnings;
@array=('red','orange','green','yellow','pink');
push(@array,'violet');
foreach $color (@array){
print "$color\n";
}
pop(@array);
pop(@array);
pop(@array);
print"\n\n";
foreach $color (@array){
print "$color\n";
}
print"\n";
$a=$#array;
print"$a\n";