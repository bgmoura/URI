use warnings;
use strict;
use 5.010;


my $tempo;
my $velMedia;

$tempo = <STDIN>;
$velMedia = <STDIN>;

printf "%.3f\n", ($tempo * $velMedia) / 12;
