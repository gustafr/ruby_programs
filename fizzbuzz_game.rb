correct = 0
incorrect = 0
  puts 'Welcome. Let\'s play some Fizzbuzz!'
count = 5
while count > 0
  tal_r = rand(100)
    puts tal_r
  if tal_r % 3 == 0 && tal_r % 5 == 0
    tal_r = 'FB'
  elsif tal_r % 3 == 0
    tal_r = 'F'
  elsif tal_r % 5 == 0
    tal_r ='B'
  else
    tal_r = 'N'
  end
  puts 'F(izz), B(uzz), F(izz)B(uzz) or N(umber)?'
  answer = gets.chomp.upcase
  if answer == tal_r
    correct +=1
    puts 'The correct answer is ' + tal_r
    puts 'You are correct!'
  else
   incorrect +=1
   puts 'The correct answer is ' + tal_r
   puts 'You have to drink!'
  end
 count -=1
end
puts 'Du svarade rätt ' + correct.to_s + ' gånger'
puts 'Du svarade fel ' + incorrect.to_s + ' gånger'