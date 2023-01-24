uses crt;
var
    i,n,sum:integer;
    a:array[1..1000] of integer;
begin
    clrscr;
    write('Nhap so phan tu cua arr: ');
    read(n);
    for i:=1 to n do
        begin
            write('Nhap a[',i,'] : ');
            read(a[i]);
        end;
    sum:=a[1] + a[n];
    writeln('Tong = ',sum);
    readln;
end.
