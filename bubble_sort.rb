def bubble_sort ary
i=1
while i<ary.length
	j=i
	while j>0 and ary[j-1]>ary[j]
		w=ary[j]
		ary[j]=ary[j-1]
		ary[j-1]=w
	j-=1
	end
i+=1
end
	return ary
end