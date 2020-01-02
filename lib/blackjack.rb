def welcome
  puts "welcomed"
  binding.rb
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
  puts "hit?"
end

def invalid_command
  puts "invalid command"
end


describe "#get_user_input" do
   it "returns the value of a `gets.chomp` method" do
     ["h", "s", "exit"].each do |string|
       expect(self).to receive(:gets).and_return(string)
       expect(get_user_input).to eq(string)
     end
   end
 end

 describe "#end_game" do
   it "prints apology, card total, and thank you message" do
     expect($stdout).to receive(:puts).with("Sorry, you hit 27. Thanks for playing!")
     end_game(27)
   end
 end

describe "#end_game" do
   it "prints apology, card total, and thank you message" do
     expect($stdout).to receive(:puts).with("Sorry, you hit 27. Thanks for playing!")
     end_game(27)
   end
 end

 describe "#get_user_input" do
   it "returns the value of a `gets.chomp` method" do
     ["h", "s", "exit"].each do |string|
       expect(self).to receive(:gets).and_return(string)
       expect(get_user_input).to eq(string)
     end
   end
 end