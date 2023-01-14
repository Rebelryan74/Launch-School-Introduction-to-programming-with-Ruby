Family = {
  Ryan: 31,
  Gabriel: 29,
  David: 10,
  Izaak: 1
}
Family.each_key do |key|
  puts key
end

Family.each_value do |value|
  puts value
end


Family.each do |k,v|
  puts "#{k}. #{v}"
end