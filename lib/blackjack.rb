def welcome
  puts "welcomed"
end

def deal_card
  puts "Deal card"
end

def display_card_total
  puts "card total"
end

def prompt_user
  puts "user"
end

def get_user_input
  puts "get user imput"
end

def end_game
  puts "end game"
end

def initial_round
  puts "round intial"
end

def hit?
  puts "hit"
end

def invalid_command
  puts "invalid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  welcome
  ask_name
  name = "store name"
  personalized_welcome(name)
end