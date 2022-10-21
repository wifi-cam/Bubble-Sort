#Create a method that uses bubble sorting algorithim to sort an Array

def bubble_sort(arr)
  
  not_sorted = true
  #Once array is fully sorted the loop will close itself
  while not_sorted
    i = 0
    not_sorted = false
    #iterate from begginning of array to end
    while i < (arr.length - 1)
      #Check if first num > second num
      if arr[i] > arr[i+1]
        #switch order
        arr[i], arr[i+1] = arr[i+1], arr[i]
        not_sorted = true
      end
      #Next index
      i+=1
    end
  end
  puts arr
end


bubble_sort([5,2,3,4,8,6,3,7,10,9,1])
