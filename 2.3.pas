var mass: array [1..8, 1..8] of integer;
    mas: array [1..8] of integer;
    i, j, k: integer;
   begin
     for i:= 1 to 8 do
       for j:= 1 to 8 do
         mass[i, j]:= random(19)-5;
     for i:= 1 to 8 do begin
       for j:= 1 to 8 do 
         write(mass[i, j]:4);
        writeln();
       end;
     for k:= 1 to 8 do 
      mas[k]:= -1;
     for i:= 1 to 8 do
       for j:= 1 to 7 do
        if mass[i, j] + mass[i, j + 1] = 7 then
        begin
          mas[i]:= 1;
          break;
        end;
        writeln();
        for k:= 1 to 8 do
      write(mas[k]:4);
end.
      
          