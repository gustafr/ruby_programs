print 'Write your name please!'
user_input = gets.chomp.downcase
if user_input.include? 'g'
    puts 'Du har ett g i namnet.'
else
    puts 'Inget g i namnet.'
end