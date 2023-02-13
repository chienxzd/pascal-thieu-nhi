Uses crt;

Var 
  i: byte;
  s: string;
Begin
  clrscr;
  write('Nhap s: ');
  read(s);
  For i:=1 To length(s) Do
    If (s[i] >= 'A') And (s[i] <= 'Z') Then s[i] := chr(ord(s[i]) + 32);
  writeln(s);
  readln;
End.
