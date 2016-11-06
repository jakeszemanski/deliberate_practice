#filter through this array so only even numbers remain
numbers = [12, 35, 445, 78, 98, 99, 67, 54, 53]
even_numbers = []

numbers.each do |number|
  if number.even?
    even_numbers << number
  end
end
puts even_numbers