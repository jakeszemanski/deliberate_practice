#create a loop that asks users for a first name, last name, and age  that gets added to an array of hashes. Then print only the users over the age of 18

people = []

3.times do
  person = {}
  puts "What is your first name?"
  person['first_name'] = gets.chomp

  puts "What is your last name?"
  person['last_name'] = gets.chomp

  puts "What is your age?"
  person['age'] = gets.chomp

  people << person
end

adults = []
people.each do |peep|
  if peep['age'].to_i >= 18
    adults << peep
  end
end

puts adults

