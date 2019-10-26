#!/usr/bin/env perl
use strict;
use warnings;
use Readonly;
our $VERSION = 1.0;
Readonly my $MILESPERKM => 0.6214;
Readonly my $KMSPERMILE => 1.609;
print "Enter the distance to be converted:\n";
my $originaldist = <>;
chop $originaldist;
my $miles = $originaldist * $MILESPERKM;
my $kms   = $originaldist * $KMSPERMILE;
print "$originaldist kilometers = $miles miles\n";
print "$originaldist miles = $kms kilometers\n";
