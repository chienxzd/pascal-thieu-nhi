// Ham tim UCLN
function ok(x,y:integer):integer;
var kq:integer;
begin
	if (x=0) or (y=0) then
		kq:=x+y;
	while x<>y do
		begin
			if (x>y) then x:=x-y else y:=y-x;
		end;
	kq:=x;
	ok:=kq;
end;
// Ham tim tong cac uoc |a+b|
function yo(c,d:integer):integer;
var i,tong,tonguoc:integer;
begin
	tong:=abs(c+d);
	tonguoc:=0;
	for i:=1 to tong do
		begin
			if (tong mod i = 0) then
				tonguoc:=tonguoc+i;
		end;
	yo:=tonguoc;
end;
// Chuong trinh chinh
var
	a,ucln,b,tong,phe,tich,hieu:integer;
	thuong:real;
begin
	write('Nhap a: '); read(a);
	write('Nhap b: '); read(b);
	tong:=a+b;
	tich:=a*b;
	thuong:=a/b;
	hieu:=a-b;
	writeln('----------------');
	writeln('Tong la: ',tong);
	writeln('Hieu la: ',hieu);
	writeln('Thuong la: ',thuong:0:2);
	writeln('Tich la: ',tich);
	ucln:=ok(a,b);
	writeln('UCLN la: ',ucln);
	phe:=yo(a,b);
	writeln('Tong cac cac uoc cua |a+b|: ',phe);
end.
