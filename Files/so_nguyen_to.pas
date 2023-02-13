Var 
  i,n: integer;
  kq: boolean;
Begin
  write('Nhap so n can kiem tra: ');
  readln(n);
  writeln('----------------------');
  kq := true;
  If n<=1 Then kq := false;

  For i:=2 To (n-1) Do
    If (n Mod i = 0) Then kq := false;

  If kq=true Then
    writeln(n,' la so nguyen to')
  Else
    writeln(n,' khong phai so nguyen to');
  readln;
End.
