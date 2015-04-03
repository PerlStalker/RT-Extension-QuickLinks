use strict;
use warnings;
package RT::Extension::QuickLinks;

our $VERSION = '0.01';

=head1 NAME

RT-Extension-QuickLinks - Provide a portlet with a list of admin defined links

=head1 DESCRIPTION

Provides a portlet on an RT dashboard that displays a list of links
defined in the site config.

=head1 RT VERSION

Works with RT 4.2.9

=head1 INSTALLATION

=over

=item C<perl Makefile.PL>

=item C<make>

=item C<make install>

May need root permissions

=item Edit your F</opt/rt4/etc/RT_SiteConfig.pm>

If you are using RT 4.2 or greater, add this line:

    Plugin('RT::Extension::QuickLinks');

For RT 4.0, add this line:

    Set(@Plugins, qw(RT::Extension::QuickLinks));

or add C<RT::Extension::QuickLinks> to your existing C<@Plugins> line.

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=head1 AUTHOR

Best Practical Solutions, LLC E<lt>modules@bestpractical.comE<gt>

=head1 BUGS

All bugs should be reported via the web at

    L<GitHub|https://github.com/PerlStalker/RT-Extension-QuickLinks/issues>.

=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2014 by Randall Smith

This is free software, licensed under the Artistic Liceence 2.0

=cut

1;
