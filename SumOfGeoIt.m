function sum=SumOfGeoIt(a,q,n)
i=0;sum=0;
while i<n
    sum=sum+(a*q^i);
    i=i+1;
end
end