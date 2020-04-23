# Write your code here.

def line(array)
  if array == []
    puts "The line is currently empty."
  else
    array.each_with_index do |name, index|
      array[index] = "#{index.to_i + 1}. #{name}"
  end
  puts "The line is currently: #{array.join(" ")}"
  end
end

def take_a_number(array, name)
  if array == []
    array << name
    puts "Welcome, #{name}. You are number 1 in line."
  else
    array << name
    array_index = array.index
    place_in_line = array_index.to_i + 1
    puts "Welcome, #{name}. You are number #{place_in_line} in line."
  end

end
