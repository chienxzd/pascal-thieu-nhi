Var 
  i, j, n, temp: integer;
  a: array[1..1000] Of integer;
Begin
  write('Nhap so phan tu cua mang: ');
  readln(n);
  For i:=1 To n Do
    Begin
      write('a[', i, '] = ');
      readln(a[i]);
    End;

  For i:=1 To n - 1 Do
    For j:=1 To (n - i - 1) Do
      If a[j] > a[j+1] Then
        Begin
          temp := a[j];
          a[j] := a[j+1];
          a[j+1] := temp;
        End;
  For i:=1 To n Do
    write(a[i], ' ');
  readln;
End.
