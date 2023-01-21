uses crt;
var
    dem,i:byte;
    s:string;
    c:char;
begin
    clrscr;
    dem:=0;
    write('Nhap xau: '); readln(s);
    write('Nhap 1 ky tu trong xau: '); readln(c);
    for i:=1 to length(s) do
        begin
            if s[i] = c then
                dem:=dem+1;
        end;
    writeln(dem);
    readln;
end.
