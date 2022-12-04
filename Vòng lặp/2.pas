var
	a,b:byte;
begin
	a:=2;
	b:=1;
	while a<10 do
		begin
			writeln('Bang cuu chuong ',a);
			writeln('----------------');
			while b<=10 do
				begin
					writeln(a,' x ',b,' = ',a*b);
					b:=b+1;
				end;
			writeln;
			b:=1;
			a:=a+1;
		end;
	readln;
end.
