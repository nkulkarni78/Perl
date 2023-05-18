#!/usr/bin/perl

#\ escapes special characters. This test also shows differ-
#ence between single quotes(') and double quotes(")

$a = '\\n';
$b = "$a\n";
$c = '$a\n';
print "$a\n";
print "$b";
print "$c";
print "\n";
$b = ($a+=2) * ($a-=2);
print "$b\n";

$a = "\Uhello";
print "$a \n";
$b = "\u$a";
print "$b\n";
$c = "HELLO";
$d = "\L$c";
print "$d\n";
$e = "\u\L$c";
print "$e\n";
