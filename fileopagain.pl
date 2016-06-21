 #!/usr/bin/perl
use warnings;
 $/ = "\n";
$stringvalue = "This is a string \n";
chomp $stringvalue;
print "The string that had a newline character becomes: $stringvalue";
print " and this is a following string\n\n";

$stringvalue = "This is a string";       # note no \n in the string
chomp $stringvalue;
print "The string that had NO newline character becomes: $stringvalue";
print " and this is a following string\n\n";
