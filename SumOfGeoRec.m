function sum=SumOfGeoRec(a,q,n)
   if n>1
      x=SumOfGeoRec(a,q,n-1);
      sum=x+a*(q^(n-1));
   else                         
      sum=a;
   end
end