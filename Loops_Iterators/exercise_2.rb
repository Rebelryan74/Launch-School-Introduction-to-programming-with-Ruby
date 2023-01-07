puts "How are you?"
word = gets.chomp

while word != "STOP" do
 puts "Are you still #{word}"
 ans = gets.chomp
 puts "Would you like me to ask you how you are again"
 word = gets.chomp
end