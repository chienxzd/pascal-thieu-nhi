// Ham tim UCLN
Function ok(x,y:integer): integer;

Var kq: integer;
Begin
  If (x=0) Or (y=0) Then
    kq := x+y;
  While x<>y Do
    Begin
      If (x>y) Then x := x-y
      Else y := y-x;
    End;
  kq := x;
  ok := kq;
End;

// Ham tim tong cac uoc |a+b|
Function yo(c,d:integer): integer;

Var i,tong,tonguoc: integer;
Begin
  tong := abs(c+d);
  tonguoc := 0;
  For i:=1 To tong Do
    Begin
      If (tong Mod i = 0) Then
        tonguoc := tonguoc+i;
    End;
  yo := tonguoc;
End;

// Chuong trinh chinh

Var 
  a,ucln,b,tong,phe,tich,hieu: integer;
  thuong: real;
Begin
  write('Nhap a: ');
  readln(a);
  write('Nhap b: ');
  readln(b);
  tong := a+b;
  tich := a*b;
  thuong := a/b;
  hieu := a-b;
  writeln('----------------');
  writeln('Tong la: ',tong);
  writeln('Hieu la: ',hieu);
  writeln('Thuong la: ',thuong:0:2);
  writeln('Tich la: ',tich);
  ucln := ok(a,b);
  writeln('UCLN la: ',ucln);
  phe := yo(a,b);
  writeln('Tong cac cac uoc cua |a+b|: ',phe);
  readln;
End.
