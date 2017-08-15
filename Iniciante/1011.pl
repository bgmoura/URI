use warnings;
use strict;
use 5.010;

my $R;

$R = <STDIN>;

$R = (4.0 / 3) * 3.14159 * ($R ** 3);

printf "VOLUME = %.3f\n", $R;
