Uses crt;

Var 
  s: string;
  k: byte;
Begin
  clrscr;
  write('Nhap chuoi s: ');
  readln(s);
  write('Nhap ki tu so k cua s: ');
  readln(k);
  writeln(s[k]);
  readln;
End.
