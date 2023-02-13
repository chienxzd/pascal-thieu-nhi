Var 
  a,b: byte;
Begin
  For a:=2 To 9 Do
    Begin
      writeln('Bang cuu chuong ',a);
      writeln('------------------');
      For b:=1 To 10 Do
        Begin
          writeln(a,' x ',b,' = ',a*b);
        End;
      writeln;
    End;
  readln;
End.
