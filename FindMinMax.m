function [max,min]=FindMinMax(n)
max=0;min=0;x=length(n);
  if x>1
      [max,min]=FindMinMax(n(1:(x-1)));
      if n(x)>max
         max=n(x);
      elseif  n(x)<min
         min=n(x);
      end
  else
      if n(1)>max
         max=n(1);
      elseif  n(1)<min
         min=n(1);
      end
  end
end

