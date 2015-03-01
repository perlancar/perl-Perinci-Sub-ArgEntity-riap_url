package Perinci::Sub::ArgEntity::riap_url;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

use Complete::Riap ();

sub complete_arg_val {
    Complete::Riap::complete_riap_url(@_);
}

1;
#ABSTRACT: Data and code related to function arguments of entity type 'riap_url'

=for Pod::Coverage ^(.+)$

=head1 SEE ALSO

L<Perinci::Sub::ArgEntity>
