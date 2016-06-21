print "Enter the radius of a Sphere","\n";
$radius=<>;
sub Volume{
if($radius<0){
print"Volume and Surface area of sphere are 0","\n";
}
else{
$vol=(4*3.142*$radius*$radius*$radius)/3;
print"Volume of sphere is $vol","\n";
$sarea=(4*3.142*$radius*$radius);
print"Surface Area of Sphere is $sarea","\n";
}
}
Volume();