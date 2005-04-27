
use Test;
BEGIN { plan tests => 1 };
BEGIN { $ENV{MOD_PERL} = 1 }; # for precompile
use PCGI 0.27;
ok(1);
