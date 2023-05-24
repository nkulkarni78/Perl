#!/usr/bin/perl

#This script shows the use of chop & chomp functions, $/.

$a = <STDIN>;
$b = $a;
chop($a);
print chop($a)."\n";
chomp($b);
print "$b \n";

#another example for chomp use case
@arr = ("bob\n","jill\n","fred\n");
print "Before Chomp:\n";
print "@arr\n";
chomp(@arr);
print "After chomp:\n";
print "@arr\n";

#chomp using associative arrays

my %hash = ('first'=>"one\n",'second'=>"two\n",'third'=>"t
hree\n");
chomp(%hash);
print "After chomp:\n";
foreach my $k(keys %hash) {
  print " $k: $hash{$k}";
}
print "\n";

# STDIN is used to read inputs from user mostly from termi-
# nal. Includes newline char.
$x = <STDIN>;
print "$x\n";
#undef operator treated as 0 for numerical operations.Empty
#for string operations. <STDIN> returns undef if no input.
#tr operation uses charlist and translates to new charlist.
$inp = <STDIN>;
chop($inp);
print"Entered input is: $inp\n";
$inp =~ tr/a-z/A/;
print "altered text: $inp";
