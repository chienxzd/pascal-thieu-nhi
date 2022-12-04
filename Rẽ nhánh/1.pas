var
	n:integer;
begin
	write('Nhap n: '); read(n);
	writeln('-----------------');
	if (n mod 2 = 0) then
		writeln(n,' la so chan')
	else
    		writeln(n,' la so le');
	readln;
end.
