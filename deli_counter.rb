# Write your code here.
def line(array)
  if array.length > 0
    puts "The line is currently: "
    array.each_with_index { |name, index| print "#{index+1}. #{name} " }
  end
end
