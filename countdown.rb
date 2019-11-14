def countdown(integer)
  integer = 11
  while integer > 1
    integer -= 1
    product = integer * -1
    puts "#{integer} seconds"
  end
  puts "HAPPY NEW YEAR!"
end
