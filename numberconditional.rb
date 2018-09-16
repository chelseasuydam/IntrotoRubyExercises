

def evaluate_num(number) 
    case 
    when number < 0
        puts "You can't enter a negative number!"
    when number <= 50
        puts "The number is between 0 and 50"
    when number <= 100
        puts "The number is between 51 and 100"
    else 
        puts "The number is above 100"
    end 
end

puts "Type in a number 0 or greater"
number = gets.chomp.to_i

evaluate_num(number)


