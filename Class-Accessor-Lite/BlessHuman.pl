use strict;
use warnings;
use BlessHuman;
use Data::Dumper;

my $human = BlessHuman->new_bless(
    name => 'foo',
    height => 186
);

print $human->{name}; # foo

