
program Alternativa;

var
hema,A,resposta:string;
begin
   writeln('Qual é a função das hemácias? ' );


   writeln(' A - Transportar oxigênio para todo o corpo');
   writeln(' B - Filtrar o sangue');
   writeln(' C - Responsavél pela síntese proteica');

   writeln('Digite a alternativa correta: ');
   readln(resposta);
   hema:= 'A';

   if(resposta = hema)then begin
      writeln('Certa resposta');


   end else begin
      writeln('Resposta errada');
   end;



end.
