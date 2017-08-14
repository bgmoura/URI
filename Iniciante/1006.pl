use warnings;
use strict;
use 5.010;

my $A;
my $B;
my $C;

$A = <STDIN>;
$B = <STDIN>;
$C = <STDIN>;

$A = $A * 2;
$B = $B * 3;
$C = $C * 5;
$A = ($A + $B + $C) / 10;
printf "MEDIA = %.1f", $A;
