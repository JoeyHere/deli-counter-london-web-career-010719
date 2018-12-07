
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
