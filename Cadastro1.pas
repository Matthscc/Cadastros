Program Cadastro1 ;
var n, v, j: string;
var q, i: integer;
	Begin
		clrscr;
		Writeln('Bem vindo ao sistema de cadastro de nomes e idades do Hotel Beira Rio.');
		write ('Insira quantas pessoas você quer cadastrar: ');
		readln (q);
		writeln(' ');
		for i:=1 to q do
			begin
				write('Insira o nome e sobrenome da pessoa ',i,': ');
				readln (n);
				writeln(' ');
				write('Insira a idade da pessoa ',i,' (somente o número): '); 
				readln (v);
				writeln(' ');
				j:= n+ ', ' + v + ' anos.';
				writeln(j);
				writeln('');
			end;
		readkey;
	End.