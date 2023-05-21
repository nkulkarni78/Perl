#!/usr/bin/perl

#Array variables start with @ sign. Scalars starts with $.
#Associative arrays use % sign for declaration. While acce-
#ssing associative arrays key is provided instead of index.
#The odd fields are keys, even fields are values.

#array declaration with a sort function
@arr = (1,3, sort 4,2);
#sort will work on for the values declared after function.
print @arr;
print "\n";
#.. is range operator which returns values between the two 
#given values. ex 1..9 will generate numbers from 1 to 9.
#Range operator works only on integers.
@arr1 = (1.9..5.99);
print @arr1;
print "\n";
#Array can be declared and used with string literals in var
#ious ways as shown below.
($a,$b,$c) = (1,2,3);
print "$a,$b,$c";
print "\n";
#Swapping can be done as shown below:
($b,$a) = ($a,$b);
print "$a $b";
print "\n";
#Array initialization in one statement as shown below:
($first,@rest) = ($a,$b,$c,99);
print "$first @rest";
print "\n";
#Undef scalar variable can also be initialized as shown.re-
#st array contains 3 elements: 2,3,99
(@all,$empty)= @rest;
print "@arr, $empty";
print "\n";
#length of an array is a scalar assigned to array variable.
#Below statment prints the size of rest array defined above
$size = @rest;
print "$size";
print "\n";
#size of array can be known using upper bound of array ind-
#ex. $#arrayname gives the last index value.size of all: 3.
$size = $#all +1;
print "$size";
print "\n";
#array is accessed using $ and index. index starts at 0.Ot-
#her various ways of accessing is similar to C.
print "$arr[0]";
print "\n";
print "$rest[@rest-1]";
print "\n";
#Array slicing is useful to reorder and manipulate arrays.
#Need not be increasing order.Used with [] and index values
print "@all[1,2,0]";
print "\n";
print "@arr[0,2,3]";
print "\n";
#Below statement prints same values for both $ and @.
print "$arr[2], @arr[3]";
print "\n";
#Array slicing can be nested to provide slicing indices.Val
#of arrays will be passed as slice indices. Push&Pop funct-
#ions are used for Array as stack to push first & pop last.
print "@arr[@rest]";
print "\n";
$new_ele = 100;
push(@arr,$new_ele);
print "@arr";
print "\n";
$top=pop(@arr);
print "$top \n";
