program hello_world;

uses crt;

VAR
	prixht : real;
	prixttc : real;



begin
	clrscr;

	writeln('Hello world !');
	readln;

	writeln ('Saisir un prix hors taxe');
	readln(prixht);
	prixttc := (prixht*1.2);
	writeln ('Le prix TTC est :', prixttc:1:2);
	readln;
End.