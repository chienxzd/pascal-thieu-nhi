uses crt;
var
    s:string;
    i:byte;
begin
    clrscr;
    write('Nhap s: '); read(s);
    for i:=1 to length(s) do if (s[i] >= 'a') and (s[i] <= 'z') then s[i] := chr(ord(s[i]) - 32);
    writeln(s);
    readln;
end.
