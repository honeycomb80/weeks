

# def binary_search(array, target)
# 	l = array.length
# 	m = l/2

# 	if array[m] == target
# 		return "The target is #{array[m]}"

# 	elsif array[m] > target
# 		m -= 1
# 		binary_search(array[0..m], target)
# 	else
# 		m += 1
# 		binary_search(array[m..l], target)
# 	end
# end
# # def binary_search(array, target)
# # 	puts array[array[target]]
# # end
# puts binary_search([1,1,3,5,6,10,14,16,17,18,22,44,56,78,90,91], 5) #16



def binary_search(array, target, s = 0, l = array.length)

	m = (l + s)/2

	if array[m] == target
		return "The target is #{array[m]}"

	elsif array[m] > target
		l = m - 1
		binary_search(array, target, s, l)
	else
		s = m + 1
		binary_search(array, target, s, l)
	end
end


puts binary_search([1,1,3,5,6,10,14,16,17,18,22,44,56,78,90,91], 5) #16