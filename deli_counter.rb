def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"

    deli.each_with_index do |customer, index|
      string << " #{index + 1}. #{customer}"
    end

    puts string
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end
