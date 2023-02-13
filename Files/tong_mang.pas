Uses crt;

Var 
  a: array[1..10] Of integer;
  i,sum: integer;
Begin
  clrscr;
  sum := 0;
  For i:=1 To 10 Do
    Begin
      write('Hay nhap a[',i,']: ');
      read(a[i]);
    End;
  For i:=1 To 10 Do
    sum := sum+a[i];
  writeln('-------------');
  writeln('Tong = ',sum);
  readln;
End.
