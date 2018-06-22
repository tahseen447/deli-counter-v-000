# Write your code here.
def line(deli)
if(deli.size == 0)
  puts "The line is currently empty."
else
  puts "The line is currently: "
  deli.each_with_index {|name, index| puts "#{index+1}. #{name} "}
end
end
