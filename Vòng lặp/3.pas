var
	n,sotachra,tong:integer;
begin
	repeat
	write('Nhap n: '); read(n);
	if n<0 then
		begin
			writeln('Ban da nhap sai, hay nhap so n >= 0');
			writeln('--------------------------');
		end;
	until n >= 0;
	writeln('--------------------');
	tong:=0;
	while n <> 0 do
		begin
			sotachra:=n mod 10;
			tong:=tong+sotachra;
			n:=n div 10;
		end;
	writeln('Tong cac chu so = ',tong);
end.
