# !/usr/bin/perl
#use warnings;
$_="I Yooooo,ftnal  day of the examm";
print"$_\n";
if(/f[iou]nal/){
print"Word Found\n";
}
else{
print"Word not found\n";
}
if(/f[^iou]nal/){
print"Word Found\n";
}
else{
print"Word not found\n";
}
if(/\w\w\w\w/){
print"Number Found\n";
}
else{
print"Number not found\n";
}
if(/\s\w\w\w\w\s/){
print"Number Found\n";
}
else{
print"Number not found\n";
}
if(/\s\w\s/){
print"One letter word found\n";
}
else{
print"one ltter word not found\n";
}
if(/\b\w\b/){
print"One letter word found\n";
}
else{
print"one ltter word not found\n";
}
if(/./){
print" word found\n";
}
else{
print" word not found\n";
}

if(/of (hello )?the/){
print" word found\n";
}
else{
print" word not found\n";
}
