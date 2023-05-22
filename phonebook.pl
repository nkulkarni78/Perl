#!/usr/bin/perl
#A phonebook example for storing names and numbers.

my $name="";
my %phonenumbers=();
while ($name ne END) {
  print "Enter Name to be added into phone book: ";
  $name = <STDIN>;
  chomp $name;
  if($name eq END) {
    last;
  }
  print "Enter number for $name: ";
  $number=<STDIN>;
  chomp $number;
  $phonenumbers{$name} = $number;
}

$name= "";
while ($Name ne END) {
  print "Enter name to be searched:";
  $name=<STDIN>;
  chomp $name;
  if(exists($phonenumbers{$name})) {
    print "Phone number of $name is: $phonenumbers{$name}\n";
  } elsif ($name eq END) {
    last;
  } else {
    print "Phone number not found\n";
  }
}
