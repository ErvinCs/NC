function R = trapDouble(f, a, b, c, d)
  R = ((b-a)*(d-c)/16) * (f(a,c) + f(a,d) + f(b,c) + f(b,d) + 2*f((a+b)/2,c) + 2*f((a+b)/2,d) + 2*f(a,(c+d)/2) + 2*f(b,(c+d)/2) + 4*f((a+b)/2,(c+d)/2));
endfunction
