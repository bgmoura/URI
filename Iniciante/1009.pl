use warnings;
use strict;
use 5.010;

my $nome;
my $salFixo;
my $venda;

$nome = <STDIN>;
$salFixo = <STDIN>;
$venda = <STDIN>;

printf "TOTAL = %.2f\n", $salFixo + ($venda * 0.15);
