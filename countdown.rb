def countdown(integer)
  integer = 10
  while integer > 0
    integer -= 1
    puts "#{integer} seconds"
    sleep(0.5)
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  sleep(0.5)