function output = insertcar (a,b,x,y)
[n,m]   =size(b);

a (x:1:x+(n-1) , y:1:y+m-1) = b ;

output =a;
end

