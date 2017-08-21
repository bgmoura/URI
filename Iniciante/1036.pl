use warnings;
use strict;
use 5.010;

my $line = <STDIN>;
my ($A, $B, $C) = split(' ', $line);
my $delta;
my $x1;
my $x2;

if ($A != 0) {
    $delta = &calc_delta($A, $B, $C);
    if ($delta > 0) {
        $x1 = ((-$B) + sqrt($delta)) / (2 * $A);
        $x2 = ((-$B) - sqrt($delta)) / (2 * $A);
        printf ("R1 = %.5f\n", $x1);
        printf ("R2 = %.5f\n", $x2);
    } else {
        printf ("Impossivel calcular\n");
    }
} else {
    printf ("Impossivel calcular\n");
}

sub calc_delta {
    my ($a_aux, $b_aux, $c_aux) = @_;
    my $return = ($b_aux ** 2) - (4 * $a_aux * $c_aux);
}
