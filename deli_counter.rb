# Write your code here.

def line(person)
  if person == []
    puts "The line is currently empty."
  else
    person.each do |position|
    puts "The line is currently: #{person.find_index}. #{person}"
  end

  end

end
