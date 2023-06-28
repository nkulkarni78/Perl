#!/usr/bin/perl

#This program is used to find the common elements in two
#arrays. Program doesn't identify duplicate elements.

print "Enter elements in first array: ";
@arr1=<STDIN>;
print "Enter elements of second array: ";
@arr2=<STDIN>;
foreach $x(@arr1) {
  if(grep(/$x/,@arr2)) {
    push @arr3,$x;
  }
}
print "Common elements are: \n@arr3";
