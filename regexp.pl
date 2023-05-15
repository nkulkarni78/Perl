#!/usr/bin/perl

# =~ is used for comparison. $ signifies the end of line, ^
# signifies the beginning of the line. We can use the ~ co-
# mparison for matching the beginning and end of the lines.
# \b indicates space,i indicates case-insensitive, s subst-
# tutes with other string similar to sed operator. tr oper-
# ator provides translating between characters. 

print "What is your URL? ";
chop ($url = <STDIN>);
if ($url =~ /ecen\.tamu\.edu$/) {
  print " ECEN student.\n";
} elsif ($url =~ /^nikhil/) {
  print "Student found in records.\n";
} elsif ($url =~ /^Nikhil/i) {
  print "Found record with case insensitivity.\n";
} else {
  print "Student not found.\n";
  $url = "John";
  print "$url: Name changed in the beginning.\n";
  $url =~ /^Nikhil\b/;
  print "$url: Added space by changing url.\n";
  $url =~ s/^Nikhil/John/;
  print "$url: name is again change in beginning.\n";
  $url =~ tr/[A-Z]/[a-z]/;
  print "$url: translated each character case.\n";
}
