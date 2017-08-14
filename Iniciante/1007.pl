use warnings;
use strict;
use 5.010;

my $A;
my $B;
my $C;
my $D;

$A = <STDIN>;
$B = <STDIN>;
$C = <STDIN>;
$D = <STDIN>;

$A = ($A * $B - $C * $D);

printf "DIFERENCA = %d", $A;
