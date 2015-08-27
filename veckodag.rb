puts 'Vilken veckodag är det i dag?'
dag = gets.chomp
if dag == 'måndag' || dag == 'tisdag' || dag == 'onsdag'
    puts 'Långt kvar till helgen'
elsif dag == 'torsdag' || dag == 'fredag'
    puts 'snart är det helg.'
elsif dag == 'lördag' || dag == 'söndag'
    puts 'Gött det är helg!'
else
    puts 'Känner inte igen veckodag'
end