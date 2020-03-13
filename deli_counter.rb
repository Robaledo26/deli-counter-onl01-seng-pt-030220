

#puts
#inputs 
#if there is nobdy in line Phrase "The line is currently empty"

def line(katz_deli)
  line_positions = [];
  if katz_deli.empty?
  puts "The line is currently empty."
end
end

def tale_a_number(katz_deli)
  counter = 1
  katz_deli.each do |customer|
  line_positions << "#{number}. #{customer}"
  number += 1
end
end
