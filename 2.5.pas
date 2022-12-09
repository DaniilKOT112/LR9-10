var mass: array [1..8, 1..8] of integer;
    mas: array [1..8] of integer;
    i, j, k, min: integer;
    sr: real;
   begin
     for i:= 1 to 8 do
       for j:= 1 to 8 do
         mass[i, j]:= random(19)-5;
     for i:= 1 to 8 do begin
       for j:= 1 to 8 do 
         write(mass[i, j]:4);
       mas[i]:=-100;
        writeln();
       end;
    writeln(); 
     for i:= 1 to 8 do
       for j:= 1 to 8 do
         if mas[i] < mass[i, j] then
           mas[i]:= mass[i, j];
     for i:= 1 to 8 do
        write(mas[i]:4);
     writeln();
     var Count := 0;
     for i:= 1 to 8 do begin
       Count := 0;
       for j:= 1 to 8 do begin
         if mas[i] = mass[i, j] then
           Count += 1;
         if Count > 1 then
           mas[i] := 1
         else 
           mas[i]:=-1;
         end; end;
         for i:= 1 to 8 do
         write(mas[i]:4);
end.