(println(apply +(for[a(range 999):when(=(+(mod a 3)(mod a 5))0)]a)))
