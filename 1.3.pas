﻿
const n=5;
var
  a:array of integer;
  i,ans,k:integer;
function primer (var a : array of integer) : integer;
  begin
    var
      i:integer;
    for i:= 0 to n - 1 do 
      if a[i] < 0 then
      begin
        ans:=i;
      end;
  end;
begin
   setlength(a, n);
    for i:= 0 to n-1 do
  begin
    write('a[',i,'] = ');
    read(a[i]);
  end;
  k:=primer(a);
   writeln('Ответ: ', ans);
end.
