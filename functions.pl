#!/usr/bin/perl

# This code provides function definition and function call.
# sub is the keyword used to define the function, & is used
# to call the function in the code. Functions also support
# parameters.

#function definition
sub print_header() {
  print "Content-type:text/html\n\n";
}

#function call is with '&'.
&print_header();
#Another way for function call without parenthesis.
&print_header;
#parameters of function are passed into array @_.By indices
#of @_ array can access individual parameters passed to it.
#my is keyword to declare local variable and defines scope
#of variable inside the function body only.
sub arr_val() {
  @_[0] += 10;
  print "@_[0]\n";
}
$a=10;
&arr_val($a);

sub print_sum() {
  my $sum = @_[0] + @_[1];
  print "$sum\n";
}
$b=20;
$c=30;
&print_sum($b,$c);
