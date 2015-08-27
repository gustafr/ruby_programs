puts 'Give me some words and i will sort them for you and remove all duplicates.'
puts
words = []
while true
  puts 'Type in word please. When you\'re done, press Enter on an empty row.'
  word = gets.chomp
  if word == ''
    break
  end
  words.push word
end
puts 'Here are your words sorted by name and with all duplicates removed using the .uniq method.'
puts words.uniq.sort
puts
puts 'And here are all the words you typed in from the beginning'
puts words #all words in the words array still remain since i used the .uniq method which returns a NEW array with all duplicates removed.
puts
puts 'Here are your words sorted by name and with all duplicates removed using the .uniq! method instead!'
puts words.uniq! #Duplicates will now be removed from the words array since .uniq! ALTERS the existing array instead of creating a new one.
puts
puts 'And now the duplicates in the array words are gone since the .uniq! method ALTERS the existing array and removes all duplicates.'
puts words
