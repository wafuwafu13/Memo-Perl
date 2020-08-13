package BlessHuman;
use strict;
use warnings;
use Data::Dumper;

sub new_bless {
    my ($class, %args) = @_;
    return bless \%args, $class;
}

1;
