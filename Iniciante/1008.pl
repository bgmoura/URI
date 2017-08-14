use warnings;
use strict;
use 5.010;

my $funcNum;
my $horas;
my $valHora;

$funcNum = <STDIN>;
$horas = <STDIN>;
$valHora = <STDIN>;

printf "NUMBER = %d\n", $funcNum;
printf "SALARY = U\$ %.2f\n", $horas * $valHora;
