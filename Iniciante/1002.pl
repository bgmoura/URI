use strict;
use warnings;
use 5.010;

my $pi = 3.14159;

my $raio = <STDIN>;
my $A = $pi * ($raio ** 2);
printf "A=%.4f\n", $A;