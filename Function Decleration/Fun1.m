1;

function [l] = minavg(z,r,i,f,v)
  l=1/(sqrt(z^2-r^2).*2*pi*f)^2*((z/i)^2.*v+(0.0326*10^-3)^2*(z^2/i)^2+r^2*(0.00032*10^3)^2)
endfunction

[l]=minavg(921.9858,0.626*10^3,582*10^-4,50,0.4246)