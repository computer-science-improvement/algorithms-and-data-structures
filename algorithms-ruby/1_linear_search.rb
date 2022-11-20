array = [1, 4, 5, 8, 6, 1, 2, 7, 5, 2, 11]

def linearSearch (array, item)
   for i in 0...array.size
       if(array[i] == item)
           return i
       end
   end
   return nil
end

puts linearSearch(array, 11)
