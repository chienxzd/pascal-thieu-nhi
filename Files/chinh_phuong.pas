Var 
  n,i: integer;
  kq: boolean;
Begin
  write('Nhap n: ');
  read(n);
  kq := false;
  For i:=0 To (n Div 2) Do
    If sqr(i) = n Then
      kq := true;
  If kq=true Then
    writeln(n,' la so chinh phuong')
  Else
    writeln(n,' khong phai so chinh phuong');
  readln;
End.
