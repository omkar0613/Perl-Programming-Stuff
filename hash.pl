 #!/usr/bin/perl
use warnings;
my %a = (1,2,3,4,5,6);
foreach (keys %a){
	print "key: $_ \n";
}

foreach (keys %a){
	print "$a{$_}\n";
}

%b = (a=>21, b=>41, c=>61);

foreach (keys %b){
	print "key: $_ \n";   # will print keys
}

foreach (keys %b){
	print "$b{$_}\n";     # will print values
}

@mykeys = keys%a;
foreach $x  (@mykeys){
	print "Keys:: $x \n";  
}