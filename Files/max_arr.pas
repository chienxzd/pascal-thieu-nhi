Uses crt;

Var 
  n,i,max: integer;
  a: array[1..1000] Of integer;
Begin
  clrscr;
  write('Nhap so phan tu cua mang: ');
  read(n);
  For i:=1 To n Do
    Begin
      write('Nhap a[',i,'] : ');
      read(a[i]);
    End;
  max := a[1];
  For i:=2 To n Do
    If a[i] > max Then
      max := a[i];
  writeln('Max = ',max);
  readln;
End.
