var x,y1,y2,y3,y4:real;
begin
 x:=-12;
 while x<=6 do begin
   if x<-10 then y1:=(74-(cos(2*x)));
   if (x<1) and (x>=-10) then  y2:=(x**2+sin(x));
   if (x<4) and (x>=1) then y3:=(e**x*log(x)+(x**2/x**1/3));
   if (x>=4) then y4:=(ln(x)*cos(x)-x**2);
   writeln ('y1:= ',y1:2:2,' y2:= ', y2:2:2,' y3:= ', y3:2:2,' y4:= ',y4:2:2);
x:=x+0.1;
   end;
writeln('x:=',x:0:0);
 end.