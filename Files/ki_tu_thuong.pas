uses crt;
var
    i:byte;
    s:string;
begin
    clrscr;
    write('Nhap s: '); read(s);
    for i:=1 to length(s) do if (s[i] >= 'A') and (s[i] <= 'Z') then s[i] := chr(ord(s[i]) + 32);
    writeln(s);
    readln;
end.
