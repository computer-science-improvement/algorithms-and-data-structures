array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]

def binarySearch(array, item)
    low = 0
    hight = array.size - 1;

    while start <= last
        mid = ((start + last) / 2).floor()
        guess = array[mid]

        if(guess == item)
            return mid
        end

        if guess > item
            hight = mid - 1
        else
            low = mid + 1
        end
    end
    return nil
end

puts binarySearch(array, 10)
