function [max,min]=FINDME(n)
max=0;min=0;x=length(n);i=1;
while i<=x
  if n(i)>max
      max=n(i);
  elseif  n(i)<min
      min=n(i);
  end
  i=i+1;
end
end
