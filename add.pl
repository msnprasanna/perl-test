
use v5.10;



$count=shift;


while($count--)

{

$a[$count]=<STDIN>;
$b[$count]=<STDIN>;

chomp($a);
chomp($b);


$add[$count]=$a[$count]+$b[$count];


#$count=$count-1;
}

foreach $item (@add ){
say "Additon is $item;"
}