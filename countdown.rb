def countdown(integer)
  integer = 5
  while integer > 0
    integer -= 1
    puts "#{integer} seconds"
  end
  sleep(1)
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep
    sleep(1)
  end
