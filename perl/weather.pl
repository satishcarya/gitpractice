#!/usr/bin/perl
print("what's your name:");
$name=<STDIN>;
print ("how is the weather today:");
$weather=<STDIN>;
if ($weather < 25)
{
print("cool weather $name, Wear a winter wear\n\n");
}
if ($weather >= 25 && $weather <=35 )
{
print ("warm weather $name, wear casuals\n\n");
}
if ($weather > 35)
{
print ("Too hot weather $name, try staying in home\n\n");
}
