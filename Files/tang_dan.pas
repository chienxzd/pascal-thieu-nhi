uses crt;
var
    a,b,c,temp:integer;
begin
    clrscr;
    write('Nhap a: '); read(a);
    write('Nhap b: '); read(b);
    write('Nhap c: '); read(c);
    if a > b then
        begin
            temp:=a;
            a:=b;
            b:=temp;
        end;
    if a > c then
        begin
            temp:=a;
            a:=c;
            c:=temp;
        end;
    if b > c then
        begin
            temp:=b;
            b:=c;
            c:=temp;
        end;
    writeln(a,' ',b,' ',c);
    readln;
end.
