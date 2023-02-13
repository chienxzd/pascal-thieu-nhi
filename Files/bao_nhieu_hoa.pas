Uses crt;

Var 
  s: string;
  i, dem: byte;
Begin
  clrscr;
  write('Nhap s: ');
  read(s);
  dem := 0;
  For i:=1 To length(s) Do
    If (s[i] >= 'A') And (s[i] <= 'Z') Then dem := dem+1;
  writeln('So ki tu hoa la: ', dem);
  readln;
End.
