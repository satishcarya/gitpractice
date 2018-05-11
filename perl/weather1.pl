#!/usr/bin/perl
print ("What is your name:");
$name = <STDIN> ;
print ("how is the weather today $name:");
$weather = <STDIN> ;
if ( $weather < 22 )
{
print ( "The weather is cold today $name, Wear warm clothes.\n" );
}
if ( $weather > 22 && $weather <=30 )
{


print ("Mid range weather wear light clothes $name.\n\n");
}
if ( $weather > 30 )
{
print ("$name its a hot weather outside advised to stay back in.\n\n");
}
