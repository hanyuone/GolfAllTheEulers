x=[1,1]
while(x[-1]<4000000) x.append(x[-1]+x[-2])
print(sum([i*(i%2+1) for i in x]))
