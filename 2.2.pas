var mass: array [1..8, 1..6] of integer;
    mas: array [1..8] of integer;
    i, j, e: integer;
   begin
     for i:= 1 to 8 do
       for j:= 1 to 6 do
         mass[i, j]:= random(100)-10;
     for i:= 1 to 8 do begin
       for j:= 1 to 6 do 
         write(mass[i, j]:4);
        writeln();
       end;
      for i:=1 to 8 do       
      mas[i]:= 1;
      for i:= 1 to 8 do
       for j:= 1 to 6 do
      if mass[i,j] < 0 then begin
      mas[i] := -1;
      break;
      end;
      write(mas);
   end.