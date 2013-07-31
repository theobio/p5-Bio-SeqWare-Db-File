#!perl -T
use 5.008;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Bio::SeqWare::Db::File' ) || print "Bail out!\n";
}

diag( "Testing Bio::SeqWare::Db::File $Bio::SeqWare::Db::File::VERSION, Perl $], $^X" );
