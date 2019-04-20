arr = ['foo', 'b', 'bar', 'd']
def linear_search(array, item)
  puts "#Linear Search \n"
  i = 0
  while i < array.length
      if array[i] == item
        return "`#{item}` at index [#{array.index(item)}]"
      end
      i+=1
    end
    return "`#{item}` not found!"
end

puts linear_search(arr, 'e')
puts linear_search(arr, 'bar')