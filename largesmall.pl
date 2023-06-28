#!/usr/bin/perl

#This program demonstrates method to find largest and smal-
#lest numbers in a given array. Sort() function is tricky in
#array, hence we follow conventional approach.

print "Enter array elements: ";
@arr=<STDIN>;
$temp=1;
$len=@arr;
$dec=$arr[0];
$asc=$arr[0];
print"$asc $dec\n";
while($temp < $len) {
  if ($arr[$temp]<$asc) {
    $asc=$arr[$temp];
  }
  if ($arr[$temp]>$dec) {
    $dec=$arr[$temp];
  }
  $temp++;
}
print "lowest value: $asc";
print "highest value: $dec";
