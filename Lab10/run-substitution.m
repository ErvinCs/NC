#Gauss's method with partial pivoting
#Sistem cu matrice triunghiulara
A = [1, 0, 0; 1, 2, 0; 1, 2 ,3]
b = [1;3;6]
x = forward_substitution(A,b)

A = [1, 0, 0; 1, 2, 0; 1, 2 ,3]'
b = [3;4;3]
x = backward_substitution(A,b)
