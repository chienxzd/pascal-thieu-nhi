var
	n,i,tong:integer;
begin
	write('Nhap n = '); read(n);
	tong:=0;
	for i:=0 to n do
		begin
			if i mod 2 = 1 then
				tong:=tong+i;
		end;
		writeln('Tong cac so le tu 0 den ',n,' la ',tong);
end.
