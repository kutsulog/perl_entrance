#!/usr/bin/perl

use strict;
use warnings;

while( 1 )
{
	my $ans = 1;
	my $input = <stdin>;
	chomp $input;
	if( "quit" eq $input ){ last; }

	for( my $cnt = 0; $cnt < $input; $cnt++ )
	{
		$ans *= $cnt + 1;
	}

	printf(" ANS = %d \n", $ans);
}
