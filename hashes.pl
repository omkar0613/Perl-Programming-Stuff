# !/usr/bin/perl
#use warnings;
%hash=('name','omkar',
'age',25,
'city','San Antonio'
);

print"$hash{age}\n";

while(($key,$value)=each(%hash)){
print "$key - $value\n";
}

$a=1234_5;
print"$a\n";
$a="1234_5";
print"$a\n";