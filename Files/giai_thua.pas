Var 
  n,i,giaithua: integer;
Begin
  giaithua := 1;
  write('Nhap n = ');
  read(n);
  writeln('-----------------');
  For i:=1 To n Do
    giaithua := giaithua*i;
  writeln(n,'! = ',giaithua);
  readln;
End.
