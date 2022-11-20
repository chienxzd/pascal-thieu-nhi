var
	n,i:integer;
	kq:boolean;
begin
	write('Nhap n: '); read(n);
	kq:=false;
	for i:=0 to n do
		if sqr(i) = n then
			kq:=true;
	if kq=true then
		writeln(n,' la so chinh phuong')
	else
		writeln(n,' khong phai so chinh phuong');
end.
