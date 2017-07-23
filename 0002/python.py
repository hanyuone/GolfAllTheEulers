a=b=1;s=0
while b<4e6:a,b=b,a+b;s+=~b%2*b
print(s)
