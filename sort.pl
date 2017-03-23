$filename=$ARGV[0];
open(my $fh,$filename)
while($line=<$fh>)
{
print "$line";
@word=split(",",$line);
@word=sort(@word);
foreach $words(@words)
{
print "\t $words"
;
}
print"\n";

}close($fh);

