uses crt;
var
    a:array[1..10] of integer;
    i,sum:integer;
begin
    clrscr;
    sum:=0;
    for i:=1 to 10 do
        begin
            write('Hay nhap a[',i,']: ');
            read(a[i]);
        end;
    for i:=1 to 10 do sum:=sum+a[i];
    writeln('-------------');
    writeln('Tong = ',sum);
    readln;
end.
