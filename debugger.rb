require "pry-byebug"

first_part = "Your lucky number is "

last_part = rand(1..20)

byebug

pp first_part + last_part +"!"

