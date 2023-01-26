var
	i,n:integer;
	kq:boolean;
begin
	write('Nhap so n can kiem tra: '); readln(n);
	writeln('----------------------');
	kq:=true;
	if n<=1 then kq:=false;

	for i:=2 to (n-1) do if (n mod i = 0) then kq:=false;

	if kq=true then
		writeln(n,' la so nguyen to')
	else
		writeln(n,' khong phai so nguyen to');
	readln;
end.
