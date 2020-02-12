def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"

    deli.each_with_index do |customer, index|
      string << " #{index + 1}. #{customer}"
  end
end
