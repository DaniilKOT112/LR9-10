uses GraphABC;
begin 
  SetWindowSize(800, 400);
  SetPenColor(clBlack);
  SetPenWidth(3);
  MoveTo(200, 100);
  Circle(200, 100, 50);
  FloodFill(200,100,clred);
  Circle(600, 100, 50);
  FloodFill(600,100,clYellow);
  line(400, 10, 250, 100);
  line(400, 10, 550, 100);
  line(250, 100,550, 100);
  FloodFill(400,30,clblue);
  line(250, 100, 550, 100);
  line(250, 100, 400, 200);
  line(400, 200, 550, 100);
  FloodFill(400, 150, cllime); 
end.