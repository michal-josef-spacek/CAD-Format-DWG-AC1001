use strict;
use warnings;

use CAD::Format::DWG::AC1001;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($CAD::Format::DWG::AC1001::VERSION, undef, 'Version.');
