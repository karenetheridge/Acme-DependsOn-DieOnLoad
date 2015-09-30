use strict;
use warnings;
package Acme::DependsOn::DieOnLoad;
# ABSTRACT: A distribution that depends on Acme::DieOnLoad
# KEYWORDS: toolchain module distribution experimental test broken prerequisite
# vim: set ts=8 sts=4 sw=4 tw=115 et :

our $VERSION = '0.001';

# this module does nothing when loaded.

1;
__END__

=pod

=head1 SYNOPSIS

    use Acme::DependsOn::DieOnLoad;

    <crickets>

=head1 DESCRIPTION

This module installs cleanly, passing its tests, and does nothing when loaded.
However, it has a runtime prerequisite entry in its metadata on L<Acme::DieOnLoad>,
which dies when loaded.

This is useful for toolchain testing.

=head1 SEE ALSO

=for :list
* L<Acme::DieOnLoad>

=cut
