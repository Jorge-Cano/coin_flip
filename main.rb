puts "Quick, choose: heads or tails?"
users_guess = gets.chomp.to_s

if rand.round == 0
  coin = "heads"
else
  coin = "tails"
end

if coin.to_s == users_guess.to_s
  puts "And the flip is " + coin.upcase + "! You get the chicken dinner! ha ha get it? Winner-Winner..nevermind."
else
  puts "And the flip is " + coin + ".(wah wah).. Bad News is that You didn't win. Up-Side this doesn't go on your driving record or anything."
end



# How would you add a code block that deciphers if the user input
# does not equal the string "heads" or "tails"?
#
# if users_guess != "heads" or users_guess!= "tails"
#   puts "c'mon get it right"
#break
# end
#need a break or loop back statement if this happens


# http://ruby-for-beginners.rubymonstas.org/learning_to_program.html
# https://cloud.github.com/downloads/shoes/shoes/nks.pdf
# http://russolsen.com/


