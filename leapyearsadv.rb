puts 'Starting year?'
start_year = gets.chomp.to_i
puts 'Ending year?'
end_year = gets.chomp.to_i
(start_year..end_year).each do |year|
  next if year%4 != 0
  puts year
  end