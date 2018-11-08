function sum=SumOfIt(x,n)
i=0;sum=0;
while i<=n
    sum=sum +( (-1)^i *(1/factorial(2*i))* x^(2*i) );
    i=i+1;
end
end