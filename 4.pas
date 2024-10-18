uses crt;
const n = 10;

var x:array[1..n] or real;
i,count: integer;

Begin
  count:= 0;
  {ввод}
  for i:= 2 to (n-1) do
    if (x[i]>x[i-1]) and (x[i]>x[i+1]) then
      count:= count+1;
    if x[2] > x[1] then 
      count:= count+1;
    if x[n-1] > x[n] then
      count:= count+1;
    {вывод}
end.
