var 
  x, a, res: real; 
begin 
x:= -8; 
while x <= 1 do 
begin
  if x < -6 then 
    res := exp(x) / cos(x) 
  else if (x < -1) then 
    res:= log10(x) / ln(x) 
  else 
    res:= ln(x) - power(x, 1 / 3); 
begin
   if a = 1 then writeln('x = ', x:0:1, ', ' ,'Результат = ', res:0:4)
                else writeln('x = ', x:0:1, ' ' ,'такого нет');
   x := x + 0.3;
   end;
end;
end.
