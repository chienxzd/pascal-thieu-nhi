// Ham tim tong tat ca cac uoc
Function tonguoc(x:integer): integer;

Var 
  tongfun,w: integer;
Begin
  tongfun := 0;
  For w:=1 To (x Div 2) Do
    Begin
      If (x Mod w = 0) Then tongfun := tongfun+w;
    End;
  tonguoc := tongfun;
End;

// Chuong trinh chinh

Var 
  n,tong: integer;
Begin
  write('Nhap so n can kiem tra: ');
  read(n);
  tong := tonguoc(n);
  If (tong = n) Then
    writeln(n,' la so hoan hao')
  Else
    writeln(n,' khong phai so hoan hao');
  readln;
End.
