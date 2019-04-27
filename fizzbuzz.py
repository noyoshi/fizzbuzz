#!/usr/bin/env python3
print("\n".join([(lambda x: str(x) if x%3!=0 and x%5!=0 else(lambda y: "fizzbuzz" if y % 3 == 0 and y % 5 == 0 else(lambda z: "fizz" if z%3==0 else "buzz")(x))(x))(x) for x in range(1, 101)]))
