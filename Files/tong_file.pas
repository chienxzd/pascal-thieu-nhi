Var
  f1: text;
  a,b: integer;
Begin
  writeln('Chuong trinh tinh tong: ');
  write('a = ');
  readln(a);
  write('b = ');
  readln(b);
  assign(f1, 'cacso.txt');
  rewrite(f1);
  writeln(f1,'Cac gia tri da nhap vao la ',a, ', ', b);
  write(f1,'Tong cua ',a, ' va ',b,' = ', a+b);
  close(f1);
  write('Da ghi gia tri tong cua a va b tren file cacso.txt!');
End.
