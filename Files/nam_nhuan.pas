Uses crt;

Var 
  year: integer;
  kq: boolean;
Begin
  clrscr;
  write('Nhap nam: ');
  read(year);
  kq := false;
  If year Mod 100 = 0 Then
    Begin
      If year Mod 400 = 0 Then kq := true;
    End
  Else If year Mod 4 = 0 Then kq := true;
  If kq = true Then
    writeln(year, ' la nam nhuan')
  Else
    writeln(year, ' khong phai la nam nhuan');
  readln;
End.
