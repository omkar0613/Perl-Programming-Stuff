# !/usr/bin/perl
#use warnings;
$_="Yet";
if(/Yeo?t/){           #yet/yeot
print"Word Found\n";
}
else{
print"Word not found\n";
}

if(/Yeo+t/){             # yeot/yeoot/yeooot.....
print"Word Found\n";
}
else{
print"Word not found\n";
}

if(/Yeo*t/){              # yet/yeot/yeoot....
print"Word Found\n";
}
else{
print"Word not found\n";
}

$a = "algebra";
if ($a =~ /^a.*a$/){ # at the end
	print "$a starts and ends with a 'a' \n";
}else{
	print "$a not start/end with a 'a' \n";
}

$a = "rrutb";
if ($a =~ /^[^aeiou]+.+b$/){ # at the end
	print "$a starts with a consonent \n";
}else{
	print "$a starts with a vowel \n";
}

$_ = "asd12345";
if (/^[a-z]{3}[0-9]{5}/){ # at the end
	print "3 small letters and 4 numbers \n";
}else{
	print "wrong grouping\n";
}