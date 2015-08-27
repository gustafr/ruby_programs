puts 'Jag kommer att slumpa ett tal mellan 0-10. Gissa vilket?'
tal = gets.chomp.to_s
tal_r = rand(11).to_s
puts 'Du gissade på ' + tal
puts 'Det slumpade talet är: ' + tal_r
if tal_r == tal
  puts 'Du svarade rätt.'
else
  puts 'Tyvärr det var fel svar. Bättre lycka nästa gång.'
end