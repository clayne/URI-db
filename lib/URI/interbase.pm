package URI::interbase;
use base 'URI::_db';
our $VERSION = '0.23';

sub default_port { 3050 }
sub dbi_driver   { 'InterBase' }

1;
