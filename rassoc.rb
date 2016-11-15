a = [ [ 1, "one"], [2, "two"], [3, "three"], ["ii", "two"] ]
a.rassoc("two")    #=> [2, "two"]
a.rassoc("four")   #=> nil

humans = [['Cruise', 'Tom'], ['Bond', 'James'], ['Barringer', 'Tom']]
# p humans.rassoc('Tom')
# p humans.rassoc('James')
# p humans.rassoc('Barringer') #=> nil
# #only checks the second value 
# p humans.assoc('Barringer')

#rassoc
check = 'Tom'
humans.each do |human|
  if human[1] == check 
    p human
    break
  end
end

#assoc
check = 'Barringer'
humans.each do |human|
  if human[0] == check 
    p human
    break
  end
end