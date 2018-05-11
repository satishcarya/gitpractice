#!/usr/bin/perl
print ("May i know your Name Please:");
$name=<STDIN>;
print ("Hi $name, Nice to meet you, Let me suggest your dress for the day for that may i know the current Temperature around you:");
$weather=<STDIN>;
if ( $weather < 20 ) 
{
print ("hmm $name, the weather seems to be plesent try wearing something warm");
}
if ( $weather >= 20 && <= 30 )
{
print (" $name its bit sunny day try casuals");
}
if ( $weather > 30 ) 
{
print ("ahhh $name its a hot day Why dont you stay indoors today");
}
