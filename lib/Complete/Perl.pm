package Complete::Perl;

use 5.010001;
use strict;
use warnings;

#use List::MoreUtils qw(uniq);

our %SPEC;
require Exporter;
our @ISA       = qw(Exporter);
our @EXPORT_OK = qw();

our $DATE = '2014-07-02'; # DATE
our $VERSION = '0.00'; # VERSION

# TODO: complete_lexical, though probably you should just use
# complete_array(array => [keys %{ lexicals() }]) (see L<lexicals>)

# TODO: complete_function(package => ...)

# TODO: complete_global_variable(package => ...) # can complete
# array/hash/scalar, can accept sigil or not

# TODO: complete_method()

# TODO: complete_keyword()

1;
#ABSTRACT: Complete various Perl entities

__END__

=pod

=encoding UTF-8

=head1 NAME

Complete::Perl - Complete various Perl entities

=head1 VERSION

This document describes version 0.00 of Complete::Perl (from Perl distribution Complete-Perl), released on 2014-07-02.

=head1 SYNOPSIS

=head1 DESCRIPTION

Not yet implemented, land grab :)

=head1 SEE ALSO

L<Complete>

L<Complete::Module>

L<Reply> (which has plugins to complete global variables, user-defined
functions, lexicals, methods, packages, and so on).

=head1 HOMEPAGE

Please visit the project's homepage at L<https://metacpan.org/release/Complete-Perl>.

=head1 SOURCE

Source repository is at L<https://github.com/sharyanto/perl-Complete-Perl>.

=head1 BUGS

Please report any bugs or feature requests on the bugtracker website L<https://rt.cpan.org/Public/Dist/Display.html?Name=Complete-Perl>

When submitting a bug or request, please include a test-file or a
patch to an existing test-file that illustrates the bug or desired
feature.

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2014 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
