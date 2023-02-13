Var 
  n,sotachra,tong: integer;
Begin
  Repeat
    write('Nhap n: ');
    read(n);
    If n<0 Then
      Begin
        writeln('Ban da nhap sai, hay nhap so n >= 0');
        writeln('--------------------------');
      End;
  Until n >= 0;
  writeln('--------------------');
  tong := 0;
  While n <> 0 Do
    Begin
      sotachra := n Mod 10;
      tong := tong+sotachra;
      n := n Div 10;
    End;
  writeln('Tong cac chu so = ',tong);
  readln;
End.
