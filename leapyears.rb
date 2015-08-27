puts 'Starting year?'
start_year = gets.chomp.to_i
puts 'Ending year?'
end_year = gets.chomp.to_i
while start_year < end_year
  if start_year%4 == 0
    puts start_year.to_s + 'is a leap year.'
  else
    puts start_year.to_s + 'is not a leap year.'
  end
  start_year = start_year + 1
end
puts 'Bye Bye!'