#!/usr/bin/perl

# This code provides function definition and function call.
# sub is the keyword used to define the function, & is used
# to call the function in the code. Functions also support
# parameters.

#function definition
sub print_header() {
  print "Content-type:text/html\n\n";
}

#function call
&print_header();
#Another way for function call
&print_header;
