s = [ 1, 2, 3 ]           #=> [1, 2, 3]
t = [ 4, 5, 6, [7, 8] ]   #=> [4, 5, 6, [7, 8]]
combined = [ s, t, 9, 10 ]       #=> [[1, 2, 3], [4, 5, 6, [7, 8]], 9, 10]
combined.flatten                 #=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
combined = [ 1, 2, [3, [4, 5] ] ]
combined.flatten(1)              #=> [1, 2, 3, [4, 5]]

new_array = []
#write a method that does flatten
t.each do |number|
  new_array << number.to_s
end
p new_array

animals = {monkey: 'not chill', turtle: 'too chill', dog: 'v chill'}
puts animals.flatten