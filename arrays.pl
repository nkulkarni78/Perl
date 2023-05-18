#!/usr/bin/perl

#Array variables start with @ sign. Scalars starts with $.
#Associative arrays use % sign for declaration. While acce-
#ssing associative arrays key is provided instead of index.
#The odd fields are keys, even fields are values.

#array declaration with a sort function
@arr = (1,3, sort 4,2);
#sort will work on for the values declared after function.
print @arr;
