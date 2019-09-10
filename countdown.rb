#write your code here

def countdown(integer)
  message = "HAPPY NEW YEAR!"
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
    sleep(1)
  end
  message
end
