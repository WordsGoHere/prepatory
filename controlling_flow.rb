#1 1.1=>true 1.2>true 1.3=>false 1.4=>true 1.5=>false

def capitalize(str)
  if str.count > 10
    str.upcase
  end
end

def range(num)
  if num > 100
    puts "100+"
  elsif 51 < num > 101
    puts "51 - 100"
  else 0 < num > 50
    puts "0 - 50"
  end
end

#4 4.1=>false 4.2=>Did you get it right? 4.3=>Alright.

def range1(num)
  case num
  when > 100
    puts "100+"
  when 51 < num > 101
    puts "51 - 100"
  when 0 < num > 50
    puts "0 - 50"
  else
    "Pick a different number."
  end
end

#6 The code is missing an end for the method.
