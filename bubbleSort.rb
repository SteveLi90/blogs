def bubbleSort(arr)
    n = arr.length
    loop do
        swapped = false
        
        (n-1).times do |i|
            if arr[i] > arr[i+1]
                arr[i], arr[i+1] = arr[i+1], arr[i]
                swapped = true
            end
        end
        
        break if not swapped
    end
    return arr
end


arr = Array.new(10000)
arr = 10000.times.map{0 + Random.rand(10000)}
arr = bubbleSort(arr)
puts arr


    