def countdown(integer)
  integer = 11
  while integer > 0
    integer -= 1
    puts "#{integer} seconds"
    sleep(0.5)
  end
  puts "HAPPY NEW YEAR!"
end
