#!/usr/bin/perl

#Files are read using command caller open. syntax has file 
#handle and filename. Syntax open(FileHandle, "FileName");
#Reads one line at a time. There are lot of $ variables and
#each has its own purpose. Below code Opens access.log file
#and prints each line from that file.

Open(LOG,'access.log');
while(<LOG>) {
  chop;
  print "Accessed host: $_.\n";
}
