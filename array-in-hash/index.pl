use Data::Dumper;

%entries;

push @{$entries{"foo"}}, (1, 2);
push @{$entries{"bar"}}, (3, 4);
push @{$entries{"foo"}}, (5, 6);

warn Dumper %entries;

# $VAR1 = 'bar';
# $VAR2 = [
#           3,
#           4
#         ];
# $VAR3 = 'foo';
# $VAR4 = [
#           1,
#           2,
#           5,
#           6
#         ];

warn Dumper \%entries;

# $VAR1 = {
#           'foo' => [
#                       1,
#                       2,
#                       5,
#                       6
#                     ],
#           'bar' => [
#                        3,
#                        4
#                      ]
#         };

warn Dumper %entries{'foo'};

# $VAR1 = 'foo';
# $VAR2 = [
#           1,
#           2,
#           5,
#           6
#         ];
