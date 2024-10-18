uses crt;

const n = 6;
const m = 10;

var a:array[1..m,1..n] of real;
j,i,k: integer;

Begin
  {ввод}
  for i:= 1 to m do
    for j:=1 to (k-1) do
    begin
      a[i,j]:= a[i,j] + a[i,k];
    end;
    
  for i:=1 to m do
    for j:=(k+1) to n do 
      a[i,j]:= a[i,j]+a[i,k];
  {вывод}
End.