var
    year:integer;
    kq:boolean;
begin
    write('Nhap nam: '); read(year);
    kq:=false;
    if year mod 100 = 0 then
        begin
            if year mod 400 = 0 then kq:=true;
        end
    else if year mod 4 = 0 then kq:=true;
    if kq = true then
        writeln(year, ' la nam nhuan')
    else
        writeln(year, ' khong phai la nam nhuan');
    readln;
end.
