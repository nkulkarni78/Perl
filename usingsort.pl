#!/usr/bin/perl

#this script explains the numeric sort in perl unlike the 
#ascii sort. Need to have spaceship operator '<=>' in the
#sort operation to sort array values.
@arr = (4,5,10,901,122,3,50,781,99);
@arr_d = sort(@arr);
#prints only sorted values of first field in numbers.
print "@arr_d\n";
#Works only with numeric arrays. Use reverse with below sn-
#ippet for decending order sort
@arr_a = sort {$a <=> $b} @arr;
#prints actual numerical sorted values in ascending order.
print "@arr_a\n";
@arr_d = reverse(@arr_a);
print "@arr_d\n";

#grep works by proceeding through every elements of arrays.
#$_ is assigned to first element to compare pattern & next
#element is assigned to $_ in arrays. syntax is grep /patt-
#ern/, list;

@days=("Monday","Tuesday","Wednesday","June","July","Mar");
@result=grep /day/,@days;
#prints only the strings with day
print"@result ";
print "\n";
#grep can be used to find intersections between two arrays.
@months=("Jan","Feb","Mar","Apr","May","June","July","Aug");
%temp=();
foreach (@days) {
  $temp{$_}=1;
}
@intersect=grep $temp{$_}, @months;
print "@intersect\n";
