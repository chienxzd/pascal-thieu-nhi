Var 
  n,i,tong: integer;
Begin
  write('Nhap n = ');
  read(n);
  tong := 0;
  For i:=0 To n Do
    Begin
      If i Mod 2 = 1 Then
        tong := tong+i;
    End;
  writeln('Tong cac so le tu 0 den ',n,' la ',tong);
  readln;
End.
