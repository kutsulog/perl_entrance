#!/usr/bin/perl

use warnings;
use strict;

my $sum = 0;
my $cnt = 0;

for( $cnt = 0; $cnt < 100; $cnt++ )
{
	$sum += $cnt + 1;
}

print "SUM = $sum\n";

my @array = ( 1 .. 100 );
$sum = 0;
foreach my $val ( @array )
{
	$sum += $val;
}

printf( "SUM = %d\n", $sum );
 
