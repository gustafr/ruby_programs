puts 'WHAT DO YOU WANNA ASK SON?'
count = 3
while count > 0
  question = gets.chomp
  if question == 'BYE'
    count = count - 1
    puts 'CANT HERE YOU'
  elsif question != question.upcase
    puts 'HUH?! SPEAK UP SON'
  else
    year = rand(21) + 1930
    puts 'NO NOT SINCE ' + year.to_s
  end
end
puts 'BYE SWEETIE!'