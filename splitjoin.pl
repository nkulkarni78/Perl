#!/usr/bin/perl

#split forms a list of scalar data based on delimiter.Defa-
#ult delimiter is space(' ').Join combines the values into
#a single scalar value using the delimiter provided.

$linevalue = "R101 is good score\n";
@splitarr = split(/ /,$linevalue);
print"@splitarr[0]\n";
print"@splitarr[1]\n";
print"@splitarr[2]\n";
print"@splitarr[3]\n";
$joinedval = join(/ /,@splitarr);
print "$joinedval\n";
