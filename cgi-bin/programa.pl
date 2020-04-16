#!/usr/bin/perl -wT
use CGI qw(:standard);

my $name = param('nombres');
print "Content-type: text/html\n\n";
print "<!DOCTYPE html>\n";
print "<html><head><title>Hello World</title></html>\n";
print "<body>\n";
print "<h2>Hola, ".$name." que gusto!</h2>\n";
print "</body></html>\n";
