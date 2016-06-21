# !/usr/bin/perl
#use warnings;
$f="playing";
if($f =~ /ing$/){
print "Word ends with ing\n";
}
else{
print "Word doesnt ends with ing\n";
}

$e="B980";
if($e =~ /[A-Z][0-9]+/){
print "Number starts with Caps and then numbers\n";
}
else{
print "Word doesnt match\n";
}

$d="AAAAA";
if($d =~ /[^A-Z]+/){
print "Other than caps once or n times\n";
}
else{
print "Word doesnt match\n";
}

$a="AA211";
if($a =~ /(.)(.)\2\1\1/){
print "Other than caps once or n times\n";
}
else{
print "Word doesnt match\n";
}

