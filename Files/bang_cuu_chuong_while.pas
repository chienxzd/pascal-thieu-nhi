Var 
  a,b: byte;
Begin
  a := 2;
  b := 1;
  While a<10 Do
    Begin
      writeln('Bang cuu chuong ',a);
      writeln('----------------');
      While b<=10 Do
        Begin
          writeln(a,' x ',b,' = ',a*b);
          b := b+1;
        End;
      writeln;
      b := 1;
      a := a+1;
    End;
  readln;
End.
