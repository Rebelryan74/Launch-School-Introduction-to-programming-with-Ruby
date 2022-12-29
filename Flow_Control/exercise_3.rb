puts "give me a number between 0 and 100"
a = gets.chomp.to_i

case 
when a <= 50 then puts "#{a} is between 0 and 50."
when a <= 100 then puts "#{a} is between 51 and 100."
else puts "#{a} is above 100"
end