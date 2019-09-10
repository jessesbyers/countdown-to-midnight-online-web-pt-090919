#write your code here

def countdown(integer)
  counter = integer
  message = "HAPPY NEW YEAR!"
  while counter > 0
    puts "#{integer} SECOND(S)"
    counter -= 1
  end
  message
end
