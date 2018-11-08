function sum=AdderHR(a,i)
summof=0;c=a/i;
if i>0
   summof=c+AdderHR(a,i-1);
end
sum=summof;
end
