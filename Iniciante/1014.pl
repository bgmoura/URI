use warnings;
use strict;
use 5.010;

my $kmRodado;
my $litros;

$kmRodado = <STDIN>;
$litros = <STDIN>;

printf "%.3f km/l\n", $kmRodado / $litros;
