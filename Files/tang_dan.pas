Uses crt;

Var 
  a,b,c,temp: integer;
Begin
  clrscr;
  write('Nhap a: ');
  read(a);
  write('Nhap b: ');
  read(b);
  write('Nhap c: ');
  read(c);
  If a > b Then
    Begin
      temp := a;
      a := b;
      b := temp;
    End;
  If a > c Then
    Begin
      temp := a;
      a := c;
      c := temp;
    End;
  If b > c Then
    Begin
      temp := b;
      b := c;
      c := temp;
    End;
  writeln(a,' ',b,' ',c);
  readln;
End.
