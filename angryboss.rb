line_widh = 50
puts ("What do you want?".center(line_widh))
question = gets.chomp
puts ("What do you mean \"" + question.to_s.upcase + "\" ?!?").center(line_widh)
puts ("YOU\'RE FIRED!" .center(line_widh))