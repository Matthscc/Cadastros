Program Cadastro ;
var n, v, j, L: string;
var q, i: integer;
	Begin
		clrscr;
		Writeln('Bem vindo ao sistema de cadastro de nomes e idades do Hotel Beira Rio.');
		write ('Insira quantas pessoas voc� quer cadastrar: ');
		readln (q);
		writeln(' ');
		l:=#13+#10;  {Pesquisei qual o c�digo pra quebrar linha e ficar organizado no final. Mas poderia ser substitu�do por um "--" pra separar. Ficaria na mesma linha mas separaria os nomes.}
		for i:=1 to q do
			begin
				write('Insira o nome e sobrenome da pessoa ',i,': ');
				readln (n);
				writeln(' ');
				write('Insira a idade da pessoa ',i,' (somente o n�mero): '); 
				readln (v);
				writeln(' ');
				j:=j+l+n+', '+v + ' anos.';  {Soma os dados de cada loop anterior ao seu subsequente e os separa por quebra de linha.}
			end;
		writeln (' ');
		writeln ('Nomes e idades correspondentes cadastradas: ');
		writeln (j);
		readkey;
	End.
