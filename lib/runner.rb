require_relative "blackjack.rb"

runner

def runner
  welcome
  ask_name
  name = "store name"
  personalized_welcome(name)
end