# !/usr/bin/perl
#use warnings;
$_="Hello All,my name is Omkar";
print "$_\n";
if(/All my/){
print"I found out the word\n";
}
if($_!~/IS/){
print"Unable to get this word in string\n";
}

if(/Name/){
print"I found out the word Name\n";
}
else{
print"No word Name\n";
}

if(/Name/i){
print"I found out the word Name\n";
}
else{
print"No word Name\n";
}

$_="My name is Khan+, but I am not a terrorist.";
print "$_\n";
print"Enter some text to print : ";
$pattern=<STDIN>;
chomp($pattern);
if(/\Q$pattern\E/i){
print"End of sentence\n";
}
else{
print"Not end of a sentence\n";
}