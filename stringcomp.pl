#!/usr/bin/perl

#$_ refers to the current line. Perl by default assumes cu-
#rrent line if $_ is not mentioned in comparison operation.
#/string/ can be used to compare strings like url,substring

print "What is your URL? \n";
chop ($url=<STDIN>);
if (/tamu.ece\.edu/) {
  print "ECEN students.\n";
} else {
  print "Not ECEN students.\n";
}
