def check_number(input)
  case
  when input < 0
    puts "You entered a negative number!"
  when input < 50
    puts "Your number is between 0 and 50"
  when input < 100
    puts "Your number is between 50 and 100"
  when input > 100
    puts "Your number is above 100"
  else
    puts "Your number is either right at 50 or 100"
  end
end

puts "Enter a postive number: "
nmbr = gets.to_i

check_number(nmbr)
