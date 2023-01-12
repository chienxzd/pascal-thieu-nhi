var
	a,b:byte;
begin
	for a:=2 to 9 do
		begin
			writeln('Bang cuu chuong ',a);
			writeln('------------------');
			for b:=1 to 10 do
				begin
					writeln(a,' x ',b,' = ',a*b);
				end;
			writeln;
		end;
	readln;
end.
