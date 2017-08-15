use warnings;
use strict;
use 5.010;

my $A;
my $B;
my $C;
my $line;

$line = <STDIN>;

($A, $B, $C) = split (' ', $line);

$A = ($A + $B + (abs($A - $B))) / 2;

printf "%.0f eh o maior\n", ($A + $C + (abs($A - $C))) / 2; 
