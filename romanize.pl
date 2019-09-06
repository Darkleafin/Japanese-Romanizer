use utf8;
binmode STDIN, ":utf8";
binmode STDOUT, ":utf8";
use Lingua::JA::Romanize::Japanese;
open (STDIN, "<in.txt") || die ("open STDIN failed");
open (STDOUT, ">out.html") || die ("open STDOUT failed");
my $conv = Lingua::JA::Romanize::Japanese->new();
printf( "<style type=\"text/css\">" );
printf( "body{font-family:\"UD Digi Kyokasho N-R\";font-size:24;}" );
printf( "rb{font-family:\"UD Digi Kyokasho N-R\";font-size:24;}" );
printf( "rt{font-family:\"Comic Sans MS\";font-size:16;} ");
printf( "</style><body>" );
while( <STDIN> ) {
	chomp( my $string = $_ );
	my @array = $conv->string( $string );
	foreach my $pair ( @array ) {
		my( $raw, $ruby ) = @$pair;
		$ruby =~ s/\//<br>/g;
		if ( defined $ruby ) {
			printf( "<ruby><rb>%s</rb><rt><center>%s</center></rt></ruby>", $raw, $ruby );
		} else {
			printf( "%s", $raw );
		}
	}
	printf("<br>");
}
printf( "</body>" );