#!/usr/bin/perl

#\ escapes special characters. This test also shows differ-
#ence between single quotes(') and double quotes(")

$a = '\\n';
$b = "$a\n";
$c = '$a\n';
print "$a\n";
print "$b";
print "$c";
