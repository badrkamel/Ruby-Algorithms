arr = [10,15,18,20,24,30]
def binary_search(list, item)

	puts "#Binary Search \n"
	first = 0; last = list.length-1
	
	until first > last
		med = (first+last)/2
		if list[med] == item
			return "`#{item}` found at index [#{med}]"
		else
			if list[med] > item
				last = med -1
			else
				first = med +1
			end
			# list[med] > item ? last = med -1 : first = med +1
		end
	end
	return "`#{item}` not found!"
end

puts binary_search(arr, 12)
puts binary_search(arr, 24)