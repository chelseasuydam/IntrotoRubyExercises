array = [1,2,3,4,5,6,7,8,9,10]
array.each { |item| puts item }

array.each { |item| puts  item if item > 5}

array.select { |num| num % 2 != 0 }

array.push(11)
array.unshift(0)

puts array 

array.pop
array.push(3)

array.uniq

{:name => "Chelsea", :age => "26", :gender => "female"}

{name: "Chelsea", age: "26", gender: "female"}

h = {a:1, b:2, c:3, d:4}
puts h["a"]
h[:e] = 5

h.delete_if { |k,v| v < 3.5 }

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :phone]

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]

contacts["Joe Smith"][:email]

=begin
contacts.each do |name, hash|
    fields.each do |field|
        hash[field] = contact_data.shift
    end
end
=end

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s") }
arr.delete_if { |word| word.start_with?("s","w") }

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
newarr = a.map { |name| name.split(" ") }
newarr.flatten 