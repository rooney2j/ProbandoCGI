#!/usr/bin/perl -wT
print "Content-type: text/html\n\n";
print "<!DOCTYPE html>\n";
print "<head><title>Logos con for</title></head>\n";
print "<body>\n";
print "<h1>Logos de la escuela en una tabla 20x4</h1>\n";
print "<!--Esta es una tabla básica -->\n";
print "<table style='width:75%'>\n";
for($i=1; $i<=20; $i++) {
	print "<tr>\n";
	for($j=1; $j<=4; $j++) {
		print "<th><img src='img/logo.png' alt='Logo de Ing. de Sistemas'></th>\n";
	}
}
print "</table>\n";
print "</body></html>\n";