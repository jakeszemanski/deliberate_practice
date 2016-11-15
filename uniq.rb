a = [ "a", "a", "b", "b", "c" ]
a.uniq   # => ["a", "b", "c"]

b = [["student","sam"], ["student","george"], ["teacher","matz"]]
b.uniq { |s| s.first } # => [["student", "sam"], ["teacher", "matz"]]
new_letters = []
a.each do |letter|
  if new_letters {|item| item} 
    item == letter
  else
    new_letters << letter
  end

end
p new_letters