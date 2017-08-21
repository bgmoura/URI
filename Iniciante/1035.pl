use warnings;
use strict;
use 5.010;

my $line = <STDIN>;
my ($A, $B, $C, $D) = split(' ', $line);
my $x = &positive_value($C, $D);
my $y = &par_value($A);

if (($B > $C) && ($D > $A) && (($C + $D) > ($A + $B)) && $x == 1 && $y == 1){
    printf ("Valores aceitos\n");
} else {
    printf ("Valores nao aceitos\n");
}

sub positive_value {
    my ($aux1, $aux2) = @_;

    my ($TRUE, $FALSE) = 1, 0;

    ($aux1 >= 0 && $aux2 >= 0) ? $TRUE : $FALSE;
}

sub par_value {
    my $aux = $_[0];

    my ($TRUE, $FALSE) = 1, 0;

    $aux % 2 == 0 ? $TRUE : $FALSE;
}
