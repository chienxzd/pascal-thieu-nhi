uses crt;
var
    n,i,max:integer;
    a:array[1..1000] of integer;
begin
    clrscr;
    write('Nhap so phan tu cua mang: '); read(n);
    for i:=1 to n do
        begin
            write('Nhap a[',i,'] : ');
            read(a[i]);
        end;
    max:= a[1];
    for i:=2 to n do
        if a[i] > max then
            max:=a[i];
    writeln('Max = ',max);
    readln;
end.
