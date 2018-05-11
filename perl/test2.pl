#!/usr/bin/perl

print ("What is the weather today:");
$weather = <STDIN>;
if ($weather <= 60)
{
print ("wear long dress\n\n")
}
if ($weather > 60 && $weather <= 75 )
{
print ("wear short dress\n\n");
}
if ($weather > 75 )
{
print ("ignore going out\n\n");
}
