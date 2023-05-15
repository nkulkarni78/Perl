#!/usr/bin/perl

#Print statement. Comments are one line only.
#Every statement is terminated by semicolon.
print "Hello, World!.\n";
#There are no multi-line comments in perl.
#Perl is case-sensitive. Similar to C, Upper case and lower
#case mean different variable names.
print "What is your name? ";
#Anything inside double quotes is string.
#No need to declare variables. But beginners are encouraged
#to declare variables. Any scalar variable is declared with 
#$. \n is used for new lines similar to C.
#<STDIN> will grab line of input including end of line char
$name = <STDIN>;
#Chop removes last character from the given string.
chop($name);
print "Welcome $name.\n";
