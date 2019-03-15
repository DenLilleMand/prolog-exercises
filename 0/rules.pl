/* john is cold */
john_is_cold.

/* it is raining */
raining.

/* john forgot his raincoat */
john_Forgot_His_Raincoat.

/* fred lost his car keys */
fred_lost_his_car_keys.

/* peter plays football */
peter_footballer.

eats(fred,oranges).
eats(fred,t_bone_steak).
eats(tony,apples).
eats(john,apples).
eats(john,grapefruit).

age(john,32).
age(agnes,41).
age(george,72).
age(ian,2).
age(thomas,25).
age(kurt,25).

mortal(X) :-
    human(X).
human(socrates).

fun(X) :-
    red(X),
    car(X).

fun(X) :-
    blue(X),
    bike(X).

fun(ice_cream).

blue(sky).
bike(mountainBike).
red(ferrari).
car(ferrari).

