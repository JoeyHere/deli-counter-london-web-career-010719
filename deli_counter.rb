
def line(array)
  string = "The line is currently: "
  array.each_with_index do |x, index|
  string = string + "#{index+1}. #{x} "
  end

  if array.size < 1
    puts "The line is currently empty."
  else
   string.slice!(-1)
   puts string
  end
 end

def take_a_number(array, person)
  array << person
  puts "Welcome, #{person}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
