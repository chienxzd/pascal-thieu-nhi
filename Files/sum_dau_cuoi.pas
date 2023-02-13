Uses crt;

Var 
  i,n,sum: integer;
  a: array[1..1000] Of integer;
Begin
  clrscr;
  write('Nhap so phan tu cua arr: ');
  read(n);
  For i:=1 To n Do
    Begin
      write('Nhap a[',i,'] : ');
      read(a[i]);
    End;
  sum := a[1] + a[n];
  writeln('Tong = ',sum);
  readln;
End.
