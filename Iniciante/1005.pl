use warnings;
use strict;
use 5.010;

my $A;
my $B;

$A = <STDIN>;
$B = <STDIN>;

$A = (($A * 3.5) + ($B * 7.5)) / 11;

printf "MEDIA = %.5f\n", $A;
