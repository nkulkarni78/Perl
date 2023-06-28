#!usr/bin/perl

#Below code is to reverse input string with and without in-
#built funtion reverse(). 

#Using reverse() funtion.
print "Enter input string: ";
$str=<STDIN>;
chop($str);
print $str;
print "\n";
$rev=reverse($str);
print "Output with reverse function: ";
print "$rev\n";

#Without using reverse function.
@arr=split(undef,$str);
$len=length($str);
print "Output without reverse function: ";
while($len >= 0) {
  print $arr[$len];
  $len--;
}
