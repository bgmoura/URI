use warnings;
use strict;
use 5.010;

my $x = <STDIN>;

printf "%d:%d:%d\n", $x / 60 / 60, $x / 60 % 60, $x % 60 % 60 % 60;
