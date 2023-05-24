#!/usr/bin/perl

#Writing into a file requires redirection operator (>) with
#file handle operation using open statement. fileclose ope-
#ration is necessary to properly write into the file. Below
#code writes certain lines of code into access.log file.

open(myfile,'>access.log');
print myfile "Welcome.\n";
print myfile "Hello Nikhil.\n";
$input="";
while($input ne END) {
  print "Enter contents into file: ";
  $input=<STDIN>;
  if (chop($input) eq END) {
    last;
  }
  else {
    print myfile "$input\n";
  }
}
close(myfile);
