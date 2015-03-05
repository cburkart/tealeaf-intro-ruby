puts "Enter a postive number: "
nmbr = gets.to_i

if (nmbr > 0 && nmbr < 50)
  puts "Your number is between 0 and 50"
elsif (nmbr > 50 && nmbr < 100)
  puts "Your number is between 50 and 100"
elsif (nmbr > 100)
  puts "Your number is above 100"
else
  puts "Your number is either not positive, or is right at 50 or 100"
end
