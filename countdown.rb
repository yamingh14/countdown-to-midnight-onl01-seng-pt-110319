# def countdown(integer)
#   integer = 5
#   while integer > 0
#     integer -= 1
#     puts "#{integer} seconds"
#   end
#   puts "HAPPY NEW YEAR!"
# end

def countdown_with_sleep(integer)
  integer = 5
  while integer > 0
    integer -= 1
    sleep(1)
    puts "#{integer} seconds"
  end
  puts "HAPPY NEW YEAR!"
