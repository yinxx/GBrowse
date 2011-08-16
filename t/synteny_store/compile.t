use strict;

use Test::More tests => 7;

use_ok( 'Bio::DB::Synteny::Store' );
use_ok( 'Bio::DB::Synteny::Store::DBI' );
use_ok( 'Bio::DB::Synteny::Store::DBI::SQLite' );
use_ok( 'Bio::DB::Synteny::Store::DBI::Pg' );
use_ok( 'Bio::DB::Synteny::Store::DBI::mysql' );
use_ok( 'Bio::DB::Synteny::Store::Loader::MSA' );
use_ok( 'Bio::DB::Synteny::Store::Loader::Tabular' );
