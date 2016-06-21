print "2","\n";
int $j;
for(my $i=3;$i<30;$i++){
	 $count=0;
	$j=$i-1;
	while($j>=2){
		if($i%$j==0){
			$count++;
		}
		$j--;
	}
	if($count==0){
		print "$i","\n";
	}
	}