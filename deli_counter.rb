

#puts
#inputs 
#if there is nobdy in line Phrase "The line is currently empty"

def line(katz_deli)
  line_positions = [];
  if katz_deli.empty?
  puts "The line is currently empty."
end

  counter = 1
  katz_deli.each do |customer|
  line_positions << "#{number}. #{customer}"
  counter += 1
end
end
