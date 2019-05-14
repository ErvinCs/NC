function x = gauss(A,b)
  n = length(b);
  for p = 1:n-1
    [_, q] = max(abs(A(p:n,p)));
    q = q + p - 1;
    A([p,q], :) = A([q,p], :);
    b([p,q]) = b([q,p]);
    for i = p+1:n
      b(i) = b(i) - A(i,p)/A(p,p) * b(p)
      A(i,p:n) = A(i,p:n) - A(i,p)/A(p,p) * A(p,p:n)
    endfor
    #b
    x = backward_substitution(A,b)
  endfor
endfunction