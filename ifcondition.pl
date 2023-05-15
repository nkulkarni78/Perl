#!/usr/bin/perl

#This is the if-statement skeleton. It is  similar to C but
#else if key-word is slightly different elsif. comparison
#operator can be used in two ways which will be described.
print "What is your name? ";
$name = <STDIN>;
chop($name);
if ($name == "Nikhil") {
  print "Hi $name. \n";
}  elsif ($name eq "Kulkarni") {
  print "Hello $name.\n";
}  else {
  print " Who are you?\n";
}

