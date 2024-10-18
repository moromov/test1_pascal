uses crt;
const n=10;

var x:array[1..n] of real;
i:integer;
m,d,s:real;

Begin
  {ввод}
  s:=0;
  for i:=1+0 to n do
    s:=s+x[i];
    m:= s/n;
    s:=0;
    for i:=1 to n do
      s:= (x[i]-m)*(x[i]-m)+s;
      d:= sqrt(s/(n-1));
  {вывод}
End.
