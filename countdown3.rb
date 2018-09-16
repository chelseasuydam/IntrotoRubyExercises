x = gets.chomp.to_i

x = [1,2,3,4,5]

for i in x do 
    puts i
end

puts "Done!"

x = 0

while x <= 10
    if x.odd?
        puts x
    end
    x += 1
end

x = 0

while x <= 10
    if x == 3
        x += 1
        next
    elsif x.odd?
        puts x
    end
    x += 1
end 

names = ["Bob", 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

names.each { |name| puts name }

names.each do |name|
    puts "#{x}. #{name}"
    x += 1
end


