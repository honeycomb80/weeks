#flatten this -->  [1,2,[3,4],[5,[6]]]
#  (i.e. make it [1,2,3,4,5,6])

def flatten
	y.each do |x|
		y += y.index(x)
	end
end
	
test_array = [1,2,[3,4],[5,[6]]]
print test_array.flatten