var
	i,n:integer;
	kq:boolean;
begin
	write('Nhap so n can kiem tra: '); read(n);
	writeln('----------------------');
	kq:=true;
	if n<2 then kq:=false;
	i:=2;
	while i<n do
		begin
			if (n mod i = 0) then kq:=false;
			i:=i+1;
		end;
	if kq=true then
		writeln(n,' la so nguyen to')
	else
		writeln(n,' khong phai so nguyen to');
end.
