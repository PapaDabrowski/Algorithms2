function sum=CalculateRec(n,x)
   if n>1
      x=CalculateRec(n-1,x);    % <-zdobywamy informacje o x(n-1) 
      sum=x*(2-log(x));         % czyli w zadanym wzorze x(n), a potem
   else                         % poprostu wyliczamy naszego x(n)
      sum=x*(2-log(x));
   end
end
