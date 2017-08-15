use warnings;
use strict;
use 5.010;

my $A;
my $B;
my $C;
my $line;

$line = <STDIN>;

($A, $B, $C) = split (' ', $line);

printf "TRIANGULO: %.3f\n", ($A * $C) / 2;
printf "CIRCULO: %.3f\n", 3.14159 * ($C ** 2);
printf "TRAPEZIO: %.3f\n", (($A + $B) / 2) * $C;
printf "QUADRADO: %.3f\n", $B * $B;
printf "RETANGULO: %.3f\n", $A * $B;
