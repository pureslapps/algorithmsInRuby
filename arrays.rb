nums = Array[11, 4, 5, 12, 9, 1, 8, 5] # created new array

def array_split(list)
    list2 = list[3..list.length]
    newList = list[0..2].sort
    newList2 = list2.sort
    puts newList
    puts newList2
     megaList = [newList, newList2].join
     puts megaList
   end

puts array_split(nums)
