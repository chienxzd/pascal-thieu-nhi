uses crt;
var
    s:string;
    i, dem:byte;
begin
    clrscr;
    write('Nhap s: '); read(s);
    dem:=0;
    for i:=1 to length(s) do
            if (s[i] >= 'A') and (s[i] <= 'Z') then dem:=dem+1;
    writeln('So ki tu hoa la: ', dem);
    readln;
end.
