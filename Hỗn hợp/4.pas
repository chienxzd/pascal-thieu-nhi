// Ham tim tong tat ca cac uoc
function tonguoc(x:integer):integer;
var
	tongfun,w:integer;
begin
	tongfun:=0;
	for w:=1 to (x div 2) do
		begin
			if (x mod w = 0) then
				tongfun:=tongfun+w;
		end;
	tonguoc:=tongfun;
end;

// Chuong trinh chinh
var
	n,tong:integer;
begin
	write('Nhap so n can kiem tra: '); read(n);
	tong:=tonguoc(n);
	if (tong = n) then
		writeln(n,' la so hoan hao')
	else
		writeln(n,' khong phai so hoan hao');
end.
