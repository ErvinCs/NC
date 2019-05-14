function l10p1
  #From Gauss
  A = [1,2,3;2,3,4;4,5,9]
  A = magic(3);
  b = [4;5;6]
  b = [15;15;15]
  x = gauss(A,b)
endfunction
