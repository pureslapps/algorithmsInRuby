nums = Array[11, 4, 5, 12, 9, 1, 8, 5] # created new array

def array_split(list)
    list2 = list[3..length]
    newList = list.sort
    newList2 = list2.sort
    puts newList
    puts newList2
     megaList = newList.join(newList2)
     puts megaList
   end

puts array_split(nums)