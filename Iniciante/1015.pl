use warnings;
use strict;
use 5.010;

my $x1;
my $x2;
my $y1;
my $y2;
my $line;

$line = <STDIN>;

($x1, $y1) = split (' ', $line);

$line = <STDIN>;

($x2, $y2) = split (' ', $line);

$line = sqrt(($x2 - $x1) ** 2 + ($y2 - $y1) ** 2);

printf "%.4f\n", $line;
