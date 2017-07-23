s=0
for i=1,999 do s=i%3*i%5<1 and s+i or s end
print(s)
