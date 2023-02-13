Var i,n,j,x,k,y: integer;
Begin
  write('Nhap n: ');
  readln(n);
  For i:=1 To n Do
    Begin
      For j:=1 To (n-i) Do
        write(' ');
      j := i;
      x := 1;
      If (i > 9) Then j := i Mod 10;
      While (x<=i) Do
        Begin
          write(j);
          x := x+1;
          j := j+1;
          If (j>9) And (x<=i) Then j := 0;
        End;
      k := j-2;
      y := 1;
      While (y<i) Do
        Begin
          write(k);
          y := y+1;
          k := k-1;
          If (k<0) Then k := 9;
        End;
      writeln;
    End;
  readln;
End.
