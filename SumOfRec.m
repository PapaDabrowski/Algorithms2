function sum=SumOfRec(x,n)
   if n>=1
       sum=SumOfRec(x,n-1)+( (-1)^n *(1/factorial(2*n))* x^(2*n) );
   else                         
      sum=( (-1)^n*(1/factorial(2*n))*x^(2*0) );
   end
end