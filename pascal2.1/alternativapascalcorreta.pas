
program Alternativa;

var
hema,A,resposta:string;
begin
   writeln('Qual � a fun��o das hem�cias? ' );


   writeln(' A - Transportar oxig�nio para todo o corpo');
   writeln(' B - Filtrar o sangue');
   writeln(' C - Responsav�l pela s�ntese proteica');

   writeln('Digite a alternativa correta: ');
   readln(resposta);
   hema:= 'A';

   if(resposta = hema)then begin
      writeln('Certa resposta');


   end else begin
      writeln('Resposta errada');
   end;



end.
