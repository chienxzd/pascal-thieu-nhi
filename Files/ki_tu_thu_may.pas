uses crt;
var
    s:string;
    k:byte;
begin
    clrscr;
    write('Nhap chuoi s: '); readln(s);
    write('Nhap ki tu so k cua s: '); readln(k);
    writeln(s[k]);
    readln;
end.
