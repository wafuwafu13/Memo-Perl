use strict;
use warnings;
use CALHuman;

my $human = CALHuman->new(
    name => 'bar',
    height => 186,
);

print $human->{name}; # bar
