Uses crt;

Var 
  a,b,c: real;
  delta,x1,x2: real;
Begin
  clrscr;
  writeln('Chuong trinh giai phuong trinh bac 2');
  writeln('--------------------------');
  write('Nhap a: ');
  read(a);
  write('Nhap b: ');
  read(b);
  write('Nhap c: ');
  read(c);
  delta := sqr(b)-4*a*c;
  If delta>0 Then
    Begin
      x1 := (-b + sqrt(delta))/(2 * a);
      x2 := (-b - sqrt(delta))/(2 * a);
      writeln('-------------------');
      writeln('Phuong trinh co 2 nghiem phan biet: ');
      writeln('x1 = ',x1:0:2);
      writeln('x2 = ',x2:0:2);
    End
  Else If delta=0 Then
         Begin
           x1 := -b / (2 * a);
           writeln('-----------------------');
           writeln('Phuong trinh co nghiem kep');
           writeln('x1 = x2 = ',x1:0:2);
         End
  Else
    Begin
      writeln('-----------------');
      writeln('Phuong trinh vo nghiem');
    End;
  readln;
End.
