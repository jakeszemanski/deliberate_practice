connect = [
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
]
connect.each do |print|
  p print
end

#6.times do
row = 6
puts 'Enter a row number (0-5)'
selection = gets.chomp.to_i
connect[row[selection]] = 'x'

connect.each do |print|
  p print
end