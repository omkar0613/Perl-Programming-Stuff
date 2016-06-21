@prime=(2,3,5,7,11,13,17,19,23,29);
@fib=(1,1,2,3,5,8,13,21,34,55);
@asc=("$fib[0]","$fib[1]","$fib[2]","$prime[0]","$prime[1]","$fib[3]","$fib[4]","$prime[2]","$prime[3]","$fib[5]","$prime[4]","$prime[5]","$fib[6]","$prime[6]","$prime[7]",
"$fib[7]","$prime[8]","$prime[9]","$fib[8]","$fib[9]");
print"\n\n";
print"Combined Matrix in ascending order is","\n\n";
for($i=0;$i<=19;$i++){
print"$asc[$i]","\t";
}