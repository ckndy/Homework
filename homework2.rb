def next_number(number)

  return number + 1
end

puts next_number(3)



def multiply(number_1, number_2)

  return number_1 * number_2
end

puts multiply(1,2)



def length_of_text(word)

  return word.length
end

puts length_of_text("chris")



def length_of_name(name_1, name_2)

  return name_1.length + name_2.length
end

puts length_of_name("chris", "ryan")




def bank_balance( pin_code )
  if (pin_code == 1234)
    puts "9999.99"

  else
    puts "Incorrect Pin"

  end
end

puts "enter pin code"
pin_code = gets.chomp.to_i 
puts bank_balance( pin_code )



def divide(number_1, number_2)

  return number_1 / number_2
end

puts divide(1,2)





# puts "Please enter weight(kilos)"
# weight = gets.chomp.to_i

# puts "Please enter height(meters)"
# height = gets.chomp.to_i

# if (weight >= 40 && height >= 140)
#   puts "enter"

# else
#   puts "sorry"

# end


def calander(number)
  case number 
  when 1
    return "January"
  when 2
    return "Febuary"
    when 3
      return "March"
    when 4
      return "April"
    when 5
      return "May"
    when 6
      return "June"
    when 7
      return "July"
    when 8 
      return "August"
    when 9
      return "September"
    when 10
      return "October"
    when 11
      return "November"
    when 12
      return "December"
    
else 
  return "invalid number"
  end

end

puts "enter month number"
month = gets.chomp.to_i
puts calander( month )




#My creative code below!

def rolling_stones(names)

  case name

when Mick_Jagger
  return "Correct!"

when Keith_Richards
  return "Correct!"

when Charlie_Watts
  return "Correct!"

when Ronnie_Wood
  return "Correct!"

else
  return "Wrong!"

  end 
end

puts "band member names"
names = gets.chomp.to_i
puts rolling_stones(names)
