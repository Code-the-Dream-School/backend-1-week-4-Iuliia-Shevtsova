numbers = []

def divisible(array)
  
 for item in 1..100 do
  if (item % 2 == 0) || (item % 3 == 0) || (item % 5 == 0)
    # numbers.each do |item|
      array.push(item)
    # end 
  end
end
array
end

puts divisible(numbers)
