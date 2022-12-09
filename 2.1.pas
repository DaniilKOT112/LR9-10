var mass:array [1..6, 1..8] of integer;
    mas:array [1..6] of integer;
i, j: integer;
begin
  for i:= 1 to 6 do
    for j:= 1 to 8 do
      mass[i, j]:= random(45);
   for i:= 1 to 6 do begin
     for j:= 1 to 8 do
       write(mass[i, j]:4);
     writeln();
      end;
    for i:= 1 to 6 do begin
      if abs(mass[i, 1]) > 4 then 
        mas[i]:= mas[i] + mass[i, 1];
    end;
    writeln(mas);
end.