#!/usr/local/bin/perl -w
use strict;
my @b=`last`;
my @e;
foreach my $data(@b)
{
   my ($d,$c)= ($data=~(m/(\w+)?(.*)/g));
@e=split("\n",$d);

}

my %hash=map{$_=>1}@e;

print keys(%hash);
