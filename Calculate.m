function  sum=Calculate(n,x)
c=1;    %x(1) u mnie x=1,dla sprawdzenia
if n==1 % mo¿e to byæ dowolna wartoœæ
    sum=0;
else
while c<=n 
       sum=x*(2-log(x));
       x=sum;
       c=c+1;
   end
end
end


