print"Enter 10 names as per your wish","\n";
while (@arr < 10) {
    my $num = <STDIN>;
    chomp $num;
    push @arr, $num;
}

$first = substr($arr[0], 1, 1); 
$second = substr($arr[1], 1, 1); 
$third = substr($arr[2], 1, 1); 
$fourth = substr($arr[3], 1, 1); 
$fifth = substr($arr[4], 1, 1); 
$sixth = substr($arr[5], 1, 1); 
$seventh = substr($arr[6], 1, 1); 
$eigth = substr($arr[7], 1, 1); 
$ninth = substr($arr[8], 1, 1); 
$tenth = substr($arr[9], 1, 1); 
print"\n\n";
print "The new word with the second character from each name is","\n\n";
print "$first","$second","$third","$fourth","$fifth","$sixth","$seventh","$eigth","$ninth","$tenth","\n";
