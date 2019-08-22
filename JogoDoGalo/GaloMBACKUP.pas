Program Galo;
uses crt;
label inicio,fim;
var
tab:Array[1..3,1..3] of char;
j,j1,j2,j3,j4,j5,b,b1,b2,b3,b4,b5,i,p,e,e1,cont1,cont2:Integer;




Procedure Bot;                 //numero random
Begin
b:=random(9);

end;

Procedure BJogada;               //jogada do PC
Begin
if (tab[1,1]=tab[1,2]) and (tab[1,1]='o') and (tab[1,3]<>'x')then
     Begin
     tab[1,3]:='o';
     gotoxy(74,4);
     write('o');
     p :=p+1;
     gotoxy(1,p+1);
     b:=9;
     end
else if (tab[1,1]=tab[1,3]) and (tab[1,1]='o') and (tab[1,2]<>'x')then
     Begin
     tab[1,2]:='o';
     gotoxy(64,4);
     write('o');
     p :=p+1;
     gotoxy(1,p+1);
     b:=8;
     end
else if (tab[1,2]=tab[1,3]) and (tab[1,2]='o') and (tab[1,1]<>'x') then
     Begin
     tab[1,1]:= 'o';
     gotoxy(54,4);
     write('o');
     p :=p+1;
     gotoxy(1,p+1);
     b:=7;
     end
else if (tab[2,1]=tab[2,2]) and (tab[2,1]='o')and (tab[2,3]<>'x') then
     Begin
     tab[2,3]:='o';
     gotoxy(74,7);
     write('o');
     p :=p+1;
     gotoxy(1,p+1);
     b:=6;
     end
else if (tab[2,1]=tab[2,3]) and (tab[2,1]='o') and (tab[2,2]<>'x') then
     Begin
     tab[2,2]:='o';
     gotoxy(64,7);
     write('o');
     p :=p+1;
     gotoxy(1,p+1);
     b:=5;
     end
else if (tab[2,2]=tab[2,3]) and (tab[2,2]='o') and (tab[2,1]<>'x')then
     Begin
     tab[2,1]:= 'o';
     gotoxy(54,7);
     write('o');
     p :=p+1;
     gotoxy(1,p+1);
     b:=4;
     end
else if (tab[3,1]=tab[3,2]) and (tab[3,1]='o')and (tab[3,3]<>'x') then
     Begin
     tab[3,3]:='o';
     gotoxy(74,9);
     write('o');
     p :=p+1;
     gotoxy(1,p+1);
     b:=3;
     end
else if (tab[3,1]=tab[3,3]) and (tab[3,1]='o') and (tab[3,2]<>'x') then
     Begin
     tab[3,2]:='o';
     gotoxy(64,9);
     write('o');
     p :=p+1;
     gotoxy(1,p+1);
     b:=2;
     end
else if (tab[3,2]=tab[3,3]) and (tab[3,2]='o') and (tab[3,1]<>'x') then
     Begin
     tab[3,1]:= 'o';
     gotoxy(54,9);
     write('o');
     p :=p+1;
     gotoxy(1,p+1);
     b:=1;
     end
else if (tab[1,1]=tab[2,1]) and (tab[1,1]='o') and (tab[3,1]<>'x') then
     Begin
     tab[3,1]:='o';
     gotoxy(54,9);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=1;
     end
else if (tab[1,1]=tab[3,1]) and (tab[1,1]='o') and (tab[2,1]<>'x') then
     Begin
     tab[2,1]:='o';
     gotoxy(54,7);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=4;
     end
else if (tab[3,1]=tab[2,1]) and (tab[2,1]='o') and (tab[1,1]<>'x') then
     Begin
     tab[1,1]:='o';
     gotoxy(54,4);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=7;
     end
else if (tab[1,2]=tab[2,2]) and (tab[1,2]='o') and (tab[3,2]<>'x') then
     Begin
     tab[3,2]:='o';
     gotoxy(64,9);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=2;
     end
else if (tab[1,2]=tab[3,2]) and (tab[1,2]='o') and (tab[2,2]<>'x') then
     Begin
     tab[2,2]:='o';
     gotoxy(64,7);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=5;
     end
else if (tab[3,2]=tab[2,2]) and (tab[2,2]='o') and (tab[1,2]<>'x') then
     Begin
     tab[1,2]:='o';
     gotoxy(64,4);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=8;
     end
else if (tab[1,3]=tab[2,3]) and (tab[1,3]='o') and (tab[3,3]<>'x') then
     Begin
     tab[3,3]:='o';
     gotoxy(74,9);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=3;
     end
else if (tab[1,3]=tab[3,3]) and (tab[1,3]='o') and (tab[2,3]<>'x') then
     Begin
     tab[2,3]:='o';
     gotoxy(74,7);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=6;
     end
else if (tab[3,3]=tab[2,3]) and (tab[2,3]='o') and (tab[1,3]<>'x') then
     Begin
     tab[1,3]:='o';
     gotoxy(74,4);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=9;
     end
else if (tab[1,1]=tab[2,2]) and (tab[1,1]='o') and (tab[3,3]<>'x') then
     Begin
     tab[3,3]:='o';
     gotoxy(74,9);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=3;
     end
else if (tab[1,1]=tab[3,3]) and (tab[1,1]='o') and (tab[2,2]<>'x') then
     Begin
     tab[2,2]:='o';
     gotoxy(64,7);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=5;
     end
else if (tab[3,3]=tab[2,2]) and (tab[2,2]='o') and (tab[1,1]<>'x') then
     Begin
     tab[1,1]:='o';
     gotoxy(54,4);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=7;
     end
else if (tab[3,1]=tab[2,2]) and (tab[2,2]='o') and (tab[1,3]<>'x') then
     Begin
     tab[1,3]:='o';
     gotoxy(74,4);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=9;
     end
else if (tab[3,1]=tab[1,3]) and (tab[3,1]='o') and (tab[2,2]<>'x') then
     Begin
     tab[2,2]:='o';
     gotoxy(64,7);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=5;
     end
else if (tab[1,3]=tab[2,2]) and (tab[2,2]='o') and (tab[3,1]<>'x') then
     Begin
     tab[3,1]:='o';
     gotoxy(54,9);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=1;
     end
else if (tab[1,1]=tab[1,2]) and (tab[1,1]='x') and (tab[1,3]<>'o')then
     Begin
     tab[1,3]:='o';
     gotoxy(74,4);
     write('o');
     p :=p+1;
     gotoxy(1,p+1);
     b:=9;
     end
else if (tab[1,1]=tab[1,3]) and (tab[1,1]='x') and (tab[1,2]<>'o')then
     Begin
     tab[1,2]:='o';
     gotoxy(64,4);
     write('o');
     p :=p+1;
     gotoxy(1,p+1);
     b:=8;
     end
else if (tab[1,2]=tab[1,3]) and (tab[1,2]='x') and (tab[1,1]<>'o') then
     Begin
     tab[1,1]:= 'o';
     gotoxy(54,4);
     write('o');
     p :=p+1;
     gotoxy(1,p+1);
     b:=7;
     end
else if (tab[2,1]=tab[2,2]) and (tab[2,1]='x')and (tab[2,3]<>'o') then
     Begin
     tab[2,3]:='o';
     gotoxy(74,7);
     write('o');
     p :=p+1;
     gotoxy(1,p+1);
     b:=6;
     end
else if (tab[2,1]=tab[2,3]) and (tab[2,1]='x') and (tab[2,2]<>'o') then
     Begin
     tab[2,2]:='o';
     gotoxy(64,7);
     write('o');
     p :=p+1;
     gotoxy(1,p+1);
     b:=5;
     end
else if (tab[2,2]=tab[2,3]) and (tab[2,2]='x') and (tab[2,1]<>'o')then
     Begin
     tab[2,1]:= 'o';
     gotoxy(54,7);
     write('o');
     p :=p+1;
     gotoxy(1,p+1);
     b:=4;
     end
else if (tab[3,1]=tab[3,2]) and (tab[3,1]='x')and (tab[3,3]<>'o') then
     Begin
     tab[3,3]:='o';
     gotoxy(74,9);
     write('o');
     p :=p+1;
     gotoxy(1,p+1);
     b:=3;
     end
else if (tab[3,1]=tab[3,3]) and (tab[3,1]='x') and (tab[3,2]<>'o') then
     Begin
     tab[3,2]:='o';
     gotoxy(64,9);
     write('o');
     p :=p+1;
     gotoxy(1,p+1);
     b:=2;
     end
else if (tab[3,2]=tab[3,3]) and (tab[3,2]='x') and (tab[3,1]<>'o') then
     Begin
     tab[3,1]:= 'o';
     gotoxy(54,9);
     write('o');
     p :=p+1;
     gotoxy(1,p+1);
     b:=1;
     end
else if (tab[1,1]=tab[2,1]) and (tab[1,1]='x') and (tab[3,1]<>'o') then
     Begin
     tab[3,1]:='o';
     gotoxy(54,9);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=1;
     end
else if (tab[1,1]=tab[3,1]) and (tab[1,1]='x') and (tab[2,1]<>'o') then
     Begin
     tab[2,1]:='o';
     gotoxy(54,7);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=4;
     end
else if (tab[3,1]=tab[2,1]) and (tab[2,1]='x') and (tab[1,1]<>'o') then
     Begin
     tab[1,1]:='o';
     gotoxy(54,4);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=7;
     end
else if (tab[1,2]=tab[2,2]) and (tab[1,2]='x') and (tab[3,2]<>'o') then
     Begin
     tab[3,2]:='o';
     gotoxy(64,9);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=2;
     end
else if (tab[1,2]=tab[3,2]) and (tab[1,2]='x') and (tab[2,2]<>'o') then
     Begin
     tab[2,2]:='o';
     gotoxy(64,7);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=5;
     end
else if (tab[3,2]=tab[2,2]) and (tab[2,2]='x') and (tab[1,2]<>'o') then
     Begin
     tab[1,2]:='o';
     gotoxy(64,4);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=8;
     end
else if (tab[1,3]=tab[2,3]) and (tab[1,3]='x') and (tab[3,3]<>'o') then
     Begin
     tab[3,3]:='o';
     gotoxy(74,9);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=3;
     end
else if (tab[1,3]=tab[3,3]) and (tab[1,3]='x') and (tab[2,3]<>'o') then
     Begin
     tab[2,3]:='o';
     gotoxy(74,7);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=6;
     end
else if (tab[3,3]=tab[2,3]) and (tab[2,3]='x') and (tab[1,3]<>'o') then
     Begin
     tab[1,3]:='o';
     gotoxy(74,4);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=9;
     end
else if (tab[1,1]=tab[2,2]) and (tab[1,1]='x') and (tab[3,3]<>'o') then
     Begin
     tab[3,3]:='o';
     gotoxy(74,9);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=3;
     end
else if (tab[1,1]=tab[3,3]) and (tab[1,1]='x') and (tab[2,2]<>'o') then
     Begin
     tab[2,2]:='o';
     gotoxy(64,7);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=5;
     end
else if (tab[3,3]=tab[2,2]) and (tab[2,2]='x') and (tab[1,1]<>'o') then
     Begin
     tab[1,1]:='o';
     gotoxy(54,4);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=7;
     end
else if (tab[3,1]=tab[2,2]) and (tab[2,2]='x') and (tab[1,3]<>'o') then
     Begin
     tab[1,3]:='o';
     gotoxy(74,4);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=9;
     end
else if (tab[3,1]=tab[1,3]) and (tab[3,1]='x') and (tab[2,2]<>'o') then
     Begin
     tab[2,2]:='o';
     gotoxy(64,7);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=5;
     end
else if (tab[1,3]=tab[2,2]) and (tab[2,2]='x') and (tab[3,1]<>'o') then
     Begin
     tab[3,1]:='o';
     gotoxy(54,9);
     write('o');
     p:=p+1;
     gotoxy(1,p+1);
     b:=1;
     end
else
Begin
repeat
Bot;
until (b<>b1) and (b<>b2) and(b<>b3) and(b<>b4) and (b<>b5) and(b<>j) and(b<>j1) and(b<>j2) and  (b<>j3) and (b<>j4) and (b<>j5);

if b=7 then
Begin
   tab[1,1]:= 'o';
   gotoxy(54,4);
  write('o');
  p :=p+1;
  gotoxy(1,p+1);
  end
else if b=8 then
Begin
    tab[1,2]:='o';
    gotoxy(64,4);
  write('o');
  p :=p+1;
  gotoxy(1,p+1);
  end
else if b=9 then
Begin
    tab[1,3]:='o';
    gotoxy(74,4);
  write('o');
  p :=p+1;
  gotoxy(1,p+1);
  end
else if b=4 then
Begin
    tab[2,1]:='o';
     gotoxy(54,7);
  write('o');

  p :=p+1;
  gotoxy(1,p+1);
  end
else if b=5 then
Begin
    tab[2,2]:='o';
    gotoxy(64,7);
  write('o');
  p :=p+1;
  gotoxy(1,p+1);
  end
else if b=6 then
Begin
    tab[2,3]:='o';
    gotoxy(74,7);
  write('o');
  p :=p+1;
  gotoxy(1,p+1);
  end
else if b=1 then
Begin
    tab[3,1]:='o';
    gotoxy(54,9);
  write('o');
  p :=p+1;
  gotoxy(1,p+1);
  end
else if b=2 then
Begin
    tab[3,2]:='o';
    gotoxy(64,9);
  write('o');
  p :=p+1;
  gotoxy(1,p+1);
  end
else if b=3 then
Begin
    tab[3,3]:='o';
    gotoxy(74,9);
  write('o');
  p :=p+1;
  gotoxy(1,p+1);
  end;
  end;
end;


Procedure Jogada;
Begin
repeat
write('Introduza onde quer jogar: ');
read(j);
gotoxy(1,p+2);
until (j<>j1) and (j<>j2) and (j<>j3) and (j<>j4) and (j<>j5) and (j<>b) and (j<>b1) and (j<>b2) and (j<>b3) and (j<>b4) and (j<>b5);

if j=7 then
Begin
   tab[1,1]:= 'x';
   gotoxy(54,4);
  write('x');
  p :=p+1;
  gotoxy(10,p+1);
  end
else if j=8 then
begin
    tab[1,2]:='x';
    gotoxy(64,4);
  write('x');
  p :=p+1;
  gotoxy(10,p+1);
  end
else if j=9 then
begin
    tab[1,3]:='x';
     gotoxy(74,4);
  write('x');
  p :=p+1;
  gotoxy(10,p+1);
  end
else if j=4 then
Begin
    tab[2,1]:='x';
    gotoxy(54,7);
  write('x');
  p :=p+1;
  gotoxy(10,p+1);
  end
else if j=5 then
Begin
    tab[2,2]:='x';
    gotoxy(64,7);
  write('x');
  p :=p+1;
  gotoxy(10,p+1);
  end
else if j=6 then
Begin
    tab[2,3]:='x';
    gotoxy(74,7);
  write('x');
  p :=p+1;
  gotoxy(10,p+1);
  end
else if j=1 then
Begin
    tab[3,1]:='x' ;
    gotoxy(54,9);
  write('x');
  p :=p+1;
  gotoxy(10,p+1);
  end
else if j=2 then
Begin
    tab[3,2]:='x';
    gotoxy(64,9);
  write('x');
  p :=p+1;
  gotoxy(10,p+1);
  end
else if j=3 then
Begin
    tab[3,3]:='x';
    gotoxy(74,9);
  write('x');
  p :=p+1;
  gotoxy(10,p+1);
  end
else
Jogada;
end;

Procedure Jogada2;
Begin
repeat
gotoxy(10,p+2);
write('Introduza onde quer jogar: ');
read(b);
until (b<>j1) and (b<>j2) and (b<>j3) and (b<>j4) and (b<>j5) and (j<>b) and (b<>b1) and (b<>b2) and (b<>b3) and (b<>b4) and (b<>b5);

if b=7 then
Begin
   tab[1,1]:= 'o';
   gotoxy(54,4);
  write('o');
  p :=p+1;
  gotoxy(1,p+2);
  end
else if b=8 then
begin
    tab[1,2]:='o';
    gotoxy(64,4);
  write('o');
  p :=p+1;
  gotoxy(1,p+2);
  end
else if b=9 then
begin
    tab[1,3]:='o';
     gotoxy(74,4);
  write('o');
  p :=p+1;
  gotoxy(1,p+2);
  end
else if b=4 then
Begin
    tab[2,1]:='o';
    gotoxy(54,7);
  write('o');
  p :=p+1;
  gotoxy(1,p+2);
  end
else if b=5 then
Begin
    tab[2,2]:='o';
    gotoxy(64,7);
  write('o');
  p :=p+1;
  gotoxy(1,p+2);
  end
else if b=6 then
Begin
    tab[2,3]:='o';
    gotoxy(74,7);
  write('o');
  p :=p+1;
  gotoxy(1,p+2);
  end
else if b=1 then
Begin
    tab[3,1]:='o' ;
    gotoxy(54,9);
  write('o');
  p :=p+1;
  gotoxy(1,p+2);
  end
else if b=2 then
Begin
    tab[3,2]:='o';
    gotoxy(64,9);
  write('o');
  p :=p+1;
  gotoxy(1,p+2);
  end
else if b=3 then
Begin
    tab[3,3]:='o';
    gotoxy(74,9);
  write('o');
  p :=p+1;
  gotoxy(1,p+2);
  end
else
Jogada2;
end;


Procedure Tabela;         //tabela
Begin
for i := 3 to 10 do
  begin
    gotoxy( 50, i );
    Writeln('|');
  end;

  for i := 3 to 10 do
  begin
    gotoxy( 60, i );
    Writeln('|');
  end;
   for i := 3 to 10 do
  begin
    gotoxy( 70, i );
    Writeln('|');
  end;
   for i := 3 to 10 do
  begin
    gotoxy( 80, i );
    Writeln('|');
  end;
  for i:=50 to 80 do
  begin
  gotoxy(i,2);
  write('_');
  end;
  for i:=50 to 80 do
  begin
  gotoxy(i,5);
  write('-');
  end;
   for i:=50 to 80 do
  begin
  gotoxy(i,8);
  write('-');
  end;
   for i:=50 to 80 do
  begin
  gotoxy(i,11);
  write('-');
  gotoxy(1,1);
  end;
  end;

Begin
Inicio:
for cont1:=1 to 3 do
    for cont2:=1 to 3 do
        tab[cont1,cont2]:=' ';
clrscr;
p:=0;
j:=0;
j1:=0;
j2:=0;
j3:=0;
j4:=0;
j5:=0;
b:=0;
b1:=0;
b2:=0;
b3:=0;
b4:=0;
b5:=0;
repeat
writeln('Quer Jogar Multiplayer[1] ou Singleplayer[2]?');
read(e);
until (e=1) or (e=2);
if e=2 then
Begin
clrscr;
tabela;
writeln('SINGLEPLAYER');
Randomize;


Jogada;   //1ª jogada
j1:=j;
BJogada;
b1:=b;

Jogada;    //2ª jogada
j2:=j;
BJogada;
b2:=b;

Jogada;                                                 //3ª jogada
j3:=j;
if ((tab[1,1]=tab[1,2]) and (tab[1,3]=tab[1,1]) and (tab[1,1]='x')) or ((tab[2,1]=tab[2,2]) and (tab[2,2]=tab[2,3]) and (tab[2,3]='x'))  or ((tab[3,1]=tab[3,2]) and (tab[3,2]=tab[3,3]) and (tab[3,3]='x')) or ((tab[1,1]=tab[2,1]) and (tab[2,1]=tab[3,1]) and (tab[2,1]='x')) or ((tab[1,2]=tab[2,2]) and (tab[2,2]=tab[3,2]) and (tab[2,2]='x')) or ((tab[1,3]=tab[2,3]) and (tab[2,3]=tab[3,3]) and (tab[2,3]='x')) or ((tab[1,1]=tab[2,2]) and (tab[2,2]=tab[3,3]) and (tab[3,3]='x')) or ((tab[1,3]=tab[2,2])and(tab[2,2]=tab[3,1])and (tab[2,2]='x'))  then
   Begin
   writeln('Parabens, ganhou! :)');
   goto fim;
   end;

     BJogada;
     b3:=b;
     if ((tab[1,1]=tab[1,2]) and (tab[1,3]=tab[1,1]) and (tab[1,1]='o')) or ((tab[2,1]=tab[2,2]) and (tab[2,2]=tab[2,3]) and (tab[2,3]='o'))  or ((tab[3,1]=tab[3,2]) and (tab[3,2]=tab[3,3]) and (tab[3,3]='o')) or ((tab[1,1]=tab[2,1]) and (tab[2,1]=tab[3,1]) and (tab[2,1]='o')) or ((tab[1,2]=tab[2,2]) and (tab[2,2]=tab[3,2]) and (tab[2,2]='o')) or ((tab[1,3]=tab[2,3]) and (tab[2,3]=tab[3,3]) and (tab[2,3]='o')) or ((tab[1,1]=tab[2,2]) and (tab[2,2]=tab[3,3]) and (tab[3,3]='o')) or ((tab[1,3]=tab[2,2])and(tab[2,2]=tab[3,1])and (tab[2,2]='o')) then
        Begin
        writeln('Ups, perdeu! :(');
        goto fim;
        end;

             Jogada;         //4ª jogada
             j4:=j;
             if ((tab[1,1]=tab[1,2]) and (tab[1,3]=tab[1,1]) and (tab[1,1]='x')) or ((tab[2,1]=tab[2,2]) and (tab[2,2]=tab[2,3]) and (tab[2,3]='x'))  or ((tab[3,1]=tab[3,2]) and (tab[3,2]=tab[3,3]) and (tab[3,3]='x')) or ((tab[1,1]=tab[2,1]) and (tab[2,1]=tab[3,1]) and (tab[2,1]='x')) or ((tab[1,2]=tab[2,2]) and (tab[2,2]=tab[3,2]) and (tab[2,2]='x')) or ((tab[1,3]=tab[2,3]) and (tab[2,3]=tab[3,3]) and (tab[2,3]='x')) or ((tab[1,1]=tab[2,2]) and (tab[2,2]=tab[3,3]) and (tab[3,3]='x')) or ((tab[1,3]=tab[2,2])and(tab[2,2]=tab[3,1])and (tab[2,2]='x')) then
                 Begin
                 writeln('Parabens, ganhou! :)');
                 goto fim;
                 end;

                      BJogada;
                      b4:=b;
                       if ((tab[1,1]=tab[1,2]) and (tab[1,3]=tab[1,1]) and (tab[1,1]='o')) or ((tab[2,1]=tab[2,2]) and (tab[2,2]=tab[2,3]) and (tab[2,3]='o'))  or ((tab[3,1]=tab[3,2]) and (tab[3,2]=tab[3,3]) and (tab[3,3]='o')) or ((tab[1,1]=tab[2,1]) and (tab[2,1]=tab[3,1]) and (tab[2,1]='o')) or ((tab[1,2]=tab[2,2]) and (tab[2,2]=tab[3,2]) and (tab[2,2]='o')) or ((tab[1,3]=tab[2,3]) and (tab[2,3]=tab[3,3]) and (tab[2,3]='o')) or ((tab[1,1]=tab[2,2]) and (tab[2,2]=tab[3,3]) and (tab[3,3]='o')) or ((tab[1,3]=tab[2,2])and(tab[2,2]=tab[3,1])and (tab[2,2]='o')) then
                        Begin
                        writeln('Ups, perdeu! :(');
                        goto fim;
                        end;


                         Jogada;           //5ª jogada
                         j5:=j;
                         if ((tab[1,1]=tab[1,2]) and (tab[1,3]=tab[1,1]) and (tab[1,1]='x')) or ((tab[2,1]=tab[2,2]) and (tab[2,2]=tab[2,3]) and (tab[2,3]='x'))  or ((tab[3,1]=tab[3,2]) and (tab[3,2]=tab[3,3]) and (tab[3,3]='x')) or ((tab[1,1]=tab[2,1]) and (tab[2,1]=tab[3,1]) and (tab[2,1]='x')) or ((tab[1,2]=tab[2,2]) and (tab[2,2]=tab[3,2]) and (tab[2,2]='x')) or ((tab[1,3]=tab[2,3]) and (tab[2,3]=tab[3,3]) and (tab[2,3]='x')) or ((tab[1,1]=tab[2,2]) and (tab[2,2]=tab[3,3]) and (tab[3,3]='x')) or ((tab[1,3]=tab[2,2])and(tab[2,2]=tab[3,1])and (tab[2,2]='x')) then
                            Begin
                            writeln('Parabens, ganhou! :)');
                            goto fim;
                            end
                         else
                                          Begin
                                           writeln('Empatou :/');
                                           goto fim;
                                           end;




end
else if e=1 then
Begin
clrscr;
tabela;
writeln('MULTIPLAYER');
Jogada;   //1ª jogada
j1:=j;
Jogada2;
b1:=b;

Jogada;    //2ª jogada
j2:=j;
Jogada2;
b2:=b;

Jogada;                                                 //3ª jogada
j3:=j;
if ((tab[1,1]=tab[1,2]) and (tab[1,3]=tab[1,1]) and (tab[1,1]='x')) or ((tab[2,1]=tab[2,2]) and (tab[2,2]=tab[2,3]) and (tab[2,3]='x'))  or ((tab[3,1]=tab[3,2]) and (tab[3,2]=tab[3,3]) and (tab[3,3]='x')) or ((tab[1,1]=tab[2,1]) and (tab[2,1]=tab[3,1]) and (tab[2,1]='x')) or ((tab[1,2]=tab[2,2]) and (tab[2,2]=tab[3,2]) and (tab[2,2]='x')) or ((tab[1,3]=tab[2,3]) and (tab[2,3]=tab[3,3]) and (tab[2,3]='x')) or ((tab[1,1]=tab[2,2]) and (tab[2,2]=tab[3,3]) and (tab[3,3]='x')) or ((tab[1,3]=tab[2,2])and(tab[2,2]=tab[3,1])and (tab[2,2]='x'))  then
   Begin
   writeln;
   writeln('Parabens, Jogador 1 ganhou! :)');
   goto fim;
   end;
     Jogada2;     //Jogador 2
     b3:=b;
     if ((tab[1,1]=tab[1,2]) and (tab[1,3]=tab[1,1]) and (tab[1,1]='o')) or ((tab[2,1]=tab[2,2]) and (tab[2,2]=tab[2,3]) and (tab[2,3]='o'))  or ((tab[3,1]=tab[3,2]) and (tab[3,2]=tab[3,3]) and (tab[3,3]='o')) or ((tab[1,1]=tab[2,1]) and (tab[2,1]=tab[3,1]) and (tab[2,1]='o')) or ((tab[1,2]=tab[2,2]) and (tab[2,2]=tab[3,2]) and (tab[2,2]='o')) or ((tab[1,3]=tab[2,3]) and (tab[2,3]=tab[3,3]) and (tab[2,3]='o')) or ((tab[1,1]=tab[2,2]) and (tab[2,2]=tab[3,3]) and (tab[3,3]='o')) or ((tab[1,3]=tab[2,2])and(tab[2,2]=tab[3,1])and (tab[2,2]='o')) then
        Begin
        writeln;
        writeln('Parabens, Jogador 2 ganhou! :)');
        goto fim;
        end ;
             Jogada;     //jogador 1         //4ª jogada
             j4:=j;
             if ((tab[1,1]=tab[1,2]) and (tab[1,3]=tab[1,1]) and (tab[1,1]='x')) or ((tab[2,1]=tab[2,2]) and (tab[2,2]=tab[2,3]) and (tab[2,3]='x'))  or ((tab[3,1]=tab[3,2]) and (tab[3,2]=tab[3,3]) and (tab[3,3]='x')) or ((tab[1,1]=tab[2,1]) and (tab[2,1]=tab[3,1]) and (tab[2,1]='x')) or ((tab[1,2]=tab[2,2]) and (tab[2,2]=tab[3,2]) and (tab[2,2]='x')) or ((tab[1,3]=tab[2,3]) and (tab[2,3]=tab[3,3]) and (tab[2,3]='x')) or ((tab[1,1]=tab[2,2]) and (tab[2,2]=tab[3,3]) and (tab[3,3]='x')) or ((tab[1,3]=tab[2,2])and(tab[2,2]=tab[3,1])and (tab[2,2]='x')) then
                 Begin
                 writeln;
                 writeln('Parabens, Jogador 1 ganhou! :)');
                 goto fim;
                 end;
                      Jogada2;      //Jogador 2
                      b4:=b;
                       if ((tab[1,1]=tab[1,2]) and (tab[1,3]=tab[1,1]) and (tab[1,1]='o')) or ((tab[2,1]=tab[2,2]) and (tab[2,2]=tab[2,3]) and (tab[2,3]='o'))  or ((tab[3,1]=tab[3,2]) and (tab[3,2]=tab[3,3]) and (tab[3,3]='o')) or ((tab[1,1]=tab[2,1]) and (tab[2,1]=tab[3,1]) and (tab[2,1]='o')) or ((tab[1,2]=tab[2,2]) and (tab[2,2]=tab[3,2]) and (tab[2,2]='o')) or ((tab[1,3]=tab[2,3]) and (tab[2,3]=tab[3,3]) and (tab[2,3]='o')) or ((tab[1,1]=tab[2,2]) and (tab[2,2]=tab[3,3]) and (tab[3,3]='o')) or ((tab[1,3]=tab[2,2])and(tab[2,2]=tab[3,1])and (tab[2,2]='o')) then
                        Begin
                        writeln;
                        writeln('Parabens, Jogador 2 ganhou! :)');
                        goto fim;
                        end;

                         Jogada;           //5ª jogada
                         j5:=j;
                         if ((tab[1,1]=tab[1,2]) and (tab[1,3]=tab[1,1]) and (tab[1,1]='x')) or ((tab[2,1]=tab[2,2]) and (tab[2,2]=tab[2,3]) and (tab[2,3]='x'))  or ((tab[3,1]=tab[3,2]) and (tab[3,2]=tab[3,3]) and (tab[3,3]='x')) or ((tab[1,1]=tab[2,1]) and (tab[2,1]=tab[3,1]) and (tab[2,1]='x')) or ((tab[1,2]=tab[2,2]) and (tab[2,2]=tab[3,2]) and (tab[2,2]='x')) or ((tab[1,3]=tab[2,3]) and (tab[2,3]=tab[3,3]) and (tab[2,3]='x')) or ((tab[1,1]=tab[2,2]) and (tab[2,2]=tab[3,3]) and (tab[3,3]='x')) or ((tab[1,3]=tab[2,2])and(tab[2,2]=tab[3,1])and (tab[2,2]='x')) then
                            Begin
                            writeln;
                            writeln('Parabens, Jogador 1 ganhou! :)');
                            goto fim;
                            end
                            else
                            Begin

                                           writeln;
                                           writeln('Ups, houve um empate :/');
                                           end;




end;
fim:
repeat
writeln('Quer Jogar de novo? Sim[1] / Nao[2]');
readln(e1);
until (e1=1) or (e1=2);
if e1=1 then
goto inicio
else
exit;

readln;
readln;
end.
