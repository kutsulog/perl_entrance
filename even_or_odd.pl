#!/usr/bin/env perl
use strict;
use warnings;

my $input;

while(0 != getInput(\$input))
{
	if(0 == $input % 2)
	{
		printf("even\n");
	}
	else
	{
		printf("odd\n");
	}
}

sub getInput
{
	my $number = shift @_;

	while(1)
	{
		printf("Please Input Number\n");	
		chomp(my $input = <stdin>);
		printf("$input\n");

		if($input =~ /[Qq][Uu][Ii][Tt]/)
		{
			return 0;
		}
		elsif($input =~ /^[0-9]*$/)
		{
			$$number = $input;
			return 1;
		}
	}
}
