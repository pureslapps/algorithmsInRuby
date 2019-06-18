nums = Array[11, 4, 5, 12, 9, 1, 8, 5] # created new array

def bubble_sort(list) #uses the bubble_sort method
  return list if list.size <= 1 # already sorted
  swapped = true  #makes swapped true
  while swapped do
    swapped = false #makes swapped false again to being the following lines 
    0.upto(list.size-2) do |i| #takes two off of the value of the number in the current index
      if list[i] > list[i+1] # compairs the current index with the very next one, if the next index is larger the swap occurs
        list[i], list[i+1] = list[i+1], list[i] # swap values
        swapped = true #makes swap true again because the swap was just made in the last line so that the while loop can run again
      end
    end
  end

  list
end

 puts bubble_sort(nums)
