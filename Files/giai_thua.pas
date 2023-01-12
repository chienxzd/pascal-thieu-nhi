var
	n,i,giaithua:integer;
begin
	giaithua:=1;
	write('Nhap n = '); read(n);
	writeln('-----------------');
	for i:=1 to n do giaithua:=giaithua*i;
	writeln(n,'! = ',giaithua);
	readln;
end.
