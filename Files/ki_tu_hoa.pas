Uses crt;

Var 
  s: string;
  i: byte;
Begin
  clrscr;
  write('Nhap s: ');
  read(s);
  For i:=1 To length(s) Do
    If (s[i] >= 'a') And (s[i] <= 'z') Then s[i] := chr(ord(s[i]) - 32);
  writeln(s);
  readln;
End.
