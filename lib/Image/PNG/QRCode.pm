=encoding UTF-8

=head1 NAME

Image::PNG::QRCode - abstract here.

=head1 SYNOPSIS

    use Image::PNG::QRCode;

=head1 DESCRIPTION

=head1 FUNCTIONS

=cut
package Image::PNG::QRCode;
require Exporter;
@ISA = qw(Exporter);
@EXPORT_OK = qw//;
%EXPORT_TAGS = (
    all => \@EXPORT_OK,
);
use warnings;
use strict;
use Carp;
our $VERSION = 0.01;
require XSLoader;
XSLoader::load ('Image::PNG::QRCode', $VERSION);
1;
