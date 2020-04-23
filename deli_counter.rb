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
    puts "Welcome, #{name}. You are number #{line_number = array.index line_number.to_i + 1} in line."
  end

end
