var i,n,j,x,k,y:integer;
begin
    write('Nhap n: '); readln(n);
    for i:=1 to n do
        begin
            for j:=1 to (n-i) do write(' ');
            j:=i; x:=1;
            if (i > 9) then j:=i mod 10;
            while (x<=i) do
                begin
                    write(j);
                    x:=x+1; j:=j+1;
                    if (j>9) and (x<=i) then j:=0;
                end;
            k:=j-2; y:=1;
            while (y<i) do    
                begin
                    write(k);
                    y:=y+1; k:=k-1;
                    if (k<0) then k:=9;
                end;
            writeln;
        end;
    readln;
end.
