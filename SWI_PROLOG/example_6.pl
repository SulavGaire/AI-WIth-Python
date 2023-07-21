factorial(0,1).
factorial(A,B) :- A > 0, Ax is A - 1,factorial(Ax,Bx), B is A * Bx.
