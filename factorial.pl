#!/usr/bin/perl

#This program is to calculate factorial of a number. Enter 
#any number when prompted to obtain factorial of input.

print "Enter a number: ";
$inp=int(<STDIN>);
if($inp < 0) {
  print "Error!.Enter a positive value.\n";
} else {
  if($inp==0 || $inp==1) {
    print "Factorial of $inp: 1";
  } else {
      print "Factorial of $inp: ";
      my $fact=1;
      while($inp>0) {
        $fact=$fact*$inp;
        $inp--;
      }
      print "$fact\n";
  }
}
