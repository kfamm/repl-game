puts "Rock, Paper Or scissors?"
user_answer = gets.chomp
computer = ["rock", "paper", "scissors"].sample
g_end = false

if user_answer == computer
  g_end = true
  puts "Oh Wow We Tied! You Picked #{user_answer.capitalize} And I Picked #{computer.capitalize}"
end
unless g_end
  if user_answer == "rock" && computer == "scissors"
    print "You win!"
  elsif user_answer == "paper" && computer == "rock"
    print "You win! "
  elsif user_answer == "scissors" && computer == "paper"
    print "you win!"
  else
    print "You suck bro"
  end
end
puts "Game over"
