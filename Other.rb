def checker(str)
  if str.match(/lab/)
    puts str
  end
end

#2 =>nothing, true

#3 =>The processes of fixing error conditions in the code. 

def execute(&block)
  block.call
end

execute {puts "Hello from inside the execute method!"}

#5 =>There isnt't an Ampersand in front of the argument.

