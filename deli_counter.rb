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

def take_a_number(array, number)
  if array == []
    array << gets.strip
  else
  end
end
