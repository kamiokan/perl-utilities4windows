use strict;
use warnings;

use Archive::Tar;
my $tar = Archive::Tar->new;
$tar->read('HTML-Template-2.97.tar.gz');
$tar->extract;
