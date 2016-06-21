 #!/usr/bin/perl
use warnings;
#over write to a text file
open (abc, '>testing.txt');
	print abc "test line 2\n";
	print abc "test line 3\n";
close(abc);

#append write to a text file
open (filer, '>>testing.txt');
	print filer "test line 2\n";
	print filer "test line 3\n";
close(filer);

#read a text file
open(file, 'c:/testing.txt');
while(<file>){
	chomp;
	print "$_ \n";
}
close (file);