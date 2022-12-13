
const n = 5;
var
  a:array of integer;
  i,ans:integer;
  function proverka(var a : array of integer) : integer;
   begin
     var 
       i,f:integer;
     f:=1;
     for i:= 0 to n-1 do
     if (a[i] mod 2 = 0) then
     begin
     a[i]:=a[i]*a[i];
     end; 
   end;
begin
  setlength(a, n);
  for i:= 0 to n-1 do
  begin
    write('a[',i,'] = ');
    read(a[i]);
   end;
   writeln('Ответ: ', a);
end.