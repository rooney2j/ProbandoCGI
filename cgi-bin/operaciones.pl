#!/usr/bin/perl -wT
use CGI qw(:standard);

my $num1 = param('num1');
my $num2 = param('num2');
my $operacion = param('operacion');

print "Content-type: text/html\n\n";
print "<!DOCTYPE html>\n";
print "<head><title>Resultado</title></head>\n";
print "<body>\n";
print "<h2>El resultado es</h2>\n";

if($operacion eq 'sumar') {
	print sumar($num1, $num2)."\n";
}

if($operacion eq 'restar') {
	print restar($num1, $num2)."\n";
}

if($operacion eq 'multiplicar') {
	print multiplicar($num1, $num2)."\n";
}

if($operacion eq 'dividir') {
	print dividir($num1, $num2)."\n";
}

print "</body></html>\n";

sub sumar {
	my ($n1, $n2) = @_;
	
	return $n1 + $n2;
}

sub restar {
	my ($n1, $n2) = @_;
	
	return $n1 - $n2;
}

sub multiplicar {
	my ($n1, $n2) = @_;
	
	return $n1 * $n2;
}

sub dividir {
	my ($n1, $n2) = @_;
	
	return $n1 / $n2;
}
