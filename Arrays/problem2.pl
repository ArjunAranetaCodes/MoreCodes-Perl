
my @array = (1,2,3);
my $search = 2;

my %indexOfNum;
@indexOfNum{@array} = (0..$#array);
my $indexOfNum = $indexOfNum{$search};
print $indexOfNum, "\n";


