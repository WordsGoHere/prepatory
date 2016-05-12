#1 The method adds one to all of the integers in the array.

puts "What?"
input = gets.chomp
while input != "STOP"
  puts "What?"
  input = gets.chomp

end

[5,6,7,8,9].each_with_index{|num, idx| print "#{num}, #{idx}"}

def countdown(num)
  unless num == 0
    num -= 1
  end
end
