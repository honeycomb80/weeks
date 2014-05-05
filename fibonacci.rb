def fib array,n,x
	n = 0
	array = []
	while x != n
		if n > 1
			array[n] = fib(n-1) + fib(n-2)
			n += 1
		else
			array[n] = 1
			n += 1
		end
	end
	print array
end
