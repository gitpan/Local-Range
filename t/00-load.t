#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Local::Range' );
}

diag( "Testing Local::Range $Local::Range::VERSION, Perl $], $^X" );
