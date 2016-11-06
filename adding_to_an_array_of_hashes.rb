#create a loop that asks users for a first name, last name, and age  that gets added to an array of hashes

people = []

5.times do
  person = {}
  puts "What is your first name?"
  person['first_name'] = gets.chomp

  puts "What is your last name?"
  person['last_name'] = gets.chomp

  puts "What is your age?"
  person['age'] = gets.chomp

  people << person
end

puts people