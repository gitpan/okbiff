#!/usr/bin/perl -w

use Test::More tests => 1;

is( system(qq[$^X "-c" "bin/okbiff"]), 0 );
