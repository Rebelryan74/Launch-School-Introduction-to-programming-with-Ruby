Family = {
  Ryan: 31,
  Gabriel: 29,
  David: 10,
  Izaak: 1
}
puts "Please provide an age guess for a family member?"
age = gets.chomp.to_i

if Family.value?(age)
  puts "A Family memeber #{age}"
else
  puts "No one is that age"
end
