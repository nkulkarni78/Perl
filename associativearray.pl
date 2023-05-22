#!/usr/bin/perl

#hash array or associative array - index is refered to key,
#curresponding element is referred to as value. Also known
#as hashes. No definite order of keys or values entered. %
#is used to define hashes. Even index elements are keys and
#odd elements are values. Curly braces are used for refere-
#ncing key value pairs in hashes. Declare and initalization
#can be done in different steps for hashes.
my %hash;
%hash = ("a"=>5,"bob"=>"zzz","50"=>"John");
#access value by using keys shown below
print "\n$hash{50}";
#reset hash by reinitializing to null values:
my %hash = ();
print "\n$hash{50}";
#Modification. Use the key for that value and modify.
print "$hash{bob} ";
$hash{bob} = "aaaa";
print "$hash{bob}\n";
#adding new key value pairs is direct since no order.
$hash{555} = "bababa";
#Can be used in control statements for existence.exists is 
#the key word to check if key exists. Deletion of elements
#can be done using delete keyword.

if(exists $hash{555}) {
  print "True\n";
} else {
  print "False\n";
}
print "$hash{bob}\n";
delete($hash{bob});
if (exists($hash{bob})) {
  print "Delete doesn't work\n";
} else {
  print "Element deleted";
}
#undef operator is also used to clear hash. undef hashname
#clears the hash.
print "$hash\n";
undef %hash;
print "$hash\n";
#keys method returns all the keys in the hash.Values return
#all the values in hash.
%hash = ("a"=>5,"bob"=>"zzz","50"=>"John");
$hash{555} = "bababa";
my @hash_keys=keys(%hash);
print "@hash_keys\n";
my @hash_values = values(%hash);
print "@hash_values";
