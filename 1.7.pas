Uses crt, graphABC;
Var x,y,j:integer;
ys:string;
i:char;
Begin
SetWindowWidth(500);
SetWindowHeight(500);
x:=50;
y:=50;
for i:='A' to 'H' do
begin
j:=j+1;
ys:=IntToStr(j);
TextOut(x+20,5,i);
TextOut(5,y+20,ys);
line(x,20,x,450);
line(0,y,450,y);
SetPixel(x,y,Clgreen);
x:=x+50;
y:=y+50;
setpencolor(Clgreen);
setPenStyle(psDot);
end;
line(x,20,x,450);
line(0,y,450,y);
End.