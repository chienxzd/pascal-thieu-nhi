Uses crt;

Var 
  dem,i: byte;
  s: string;
  c: char;
Begin
  clrscr;
  dem := 0;
  write('Nhap xau: ');
  readln(s);
  write('Nhap 1 ky tu trong xau: ');
  readln(c);
  For i:=1 To length(s) Do
    Begin
      If s[i] = c Then
        dem := dem+1;
    End;
  writeln(dem);
  readln;
End.
