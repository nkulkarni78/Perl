#!/usr/bin/perl

#This is used for operator practice in Perl language. There
#are two ways to use operators as shown below.

print "Enter a Name.\n";
$name = <STDIN>;
chop($name);
#Comparison operators, Numerical and String
if(10==10) {
  print "True\n";
} else {
  print "False\n";
}
if($name eq "one") {
  print "True\n";
} else {
  print "False\n";
}
if($name == $name) {
  print "True\n";
} else {
  print "False\n";
}
if(5 > 3) {
  print "True\n";
} else {
  print "False\n";
}
if(5 lt 3) {
  print "True\n";
} else {
  print "False\n";
}
if(5 < 4) {
  print "True\n";
} else {
  print "False\n";
}
if(5 gt 4) {
  print "True\n";
} else {
  print "False\n";
}
if(4 >= 3) {
  print "True\n";
} else {
  print "False\n";
}
if(4 le 4) {
  print "True\n";
} else {
  print "False\n";
}
if(5 <= 7) {
  print "True\n";
} else {
  print "False\n";
}
if(5 != 5) {
  print "True\n";
} else {
  print "False\n";
}
if(6 ne 7) {
  print "True\n";
} else {
  print "False\n";
}

#arithmatic operators
print 1 + 2;
print "\n";
print 9.6 - 1.2;
print "\n";
print 3 * 21;
print "\n";
print 14 / 2;
print "\n";
print 10.2 / 0.3;
print "\n";
print 10 % 3;
print "\n";
print 10.8 % 3.2;
print "\n";
print 2 ** 3;
print "\n";
print "hello"."world";
print "\n";
print "Hello world"."\n";
print 17 < 7; #numerical operator returns empty since false
print "\n";
print 17 lt 7; #String operator returns true/1
print "\n";
