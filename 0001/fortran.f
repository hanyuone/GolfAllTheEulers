program p
integer::n,s=0
do n=1,999
s=merge(s,s+n,mod(n,3)*mod(n,5)>0)
end do
print*,s
end program p
