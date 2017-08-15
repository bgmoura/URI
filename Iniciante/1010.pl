use warnings;
use strict;
use 5.010;

my $line;
my $cod1;
my $qtd1;
my $val1;
my $total;

$line = <STDIN>;
($cod1, $qtd1, $val1) = split(' ', $line);

$total = $qtd1 * $val1;

$line = <STDIN>;
($cod1, $qtd1, $val1) = split(' ', $line);
$total = $qtd1 * $val1 + $total;

printf "VALOR A PAGAR = %.2f\n", $total;
