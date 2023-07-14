graduating(ram).
happy(X) :- graduating(X).
smile(X) :- happy(X).



equilateral(ABC).
isosceles(X) :- equilateral(X).
equal_sides(AB, AC) :- isosceles(_).
equal_angles(B, C) :- equal_sides(_, _).


