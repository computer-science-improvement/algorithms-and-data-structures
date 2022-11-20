array = [0, 3, 2, 5, 6, 8, 1, 9, 4, 2, 1, 2, 9, 6, 4, 1, 7, -1, -5, 23, 6, 2, 35, 6, 3, 32]

def selectionSort(array)
    size = array.size - 1;

    for i in 0...size
        index_min = i
        for j in (i + 1)...size
            if array[j] < array[index_min]
                index_min = j
            end
        end

        if index_min != i
            tmp = array[i]
            array[i] = array[index_min]
            array[index_min] = tmp
        end
    end
    return array
end

puts selectionSort(array)