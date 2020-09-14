use URI;

$u1 = URI->new("http://www.perl.com");
$u2 = URI->new("foo", "http");
$u3 = $u2->abs($u1);

print $u1; # http://www.perl.com
print $u2; # foo
print $u3; # http://www.perl.com/foo
