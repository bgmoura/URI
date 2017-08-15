use warnings;
use strict;
use 5.010;

my $x = <STDIN>;

printf "%d ano(s)\n", $x / 365;
printf "%d mes(es)\n", $x % 365 / 30;
printf "%d dia(s)\n", $x % 365 % 30;
