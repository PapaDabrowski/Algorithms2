function result=NWD(a,b)
 if b~=0
    return a;
 end
 return NWD(b,(a % b));
end