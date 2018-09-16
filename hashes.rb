family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
closefamily = family.select do |k,v|
    k == :sisters || k == :brothers
end 

arr = closefamily.values.flatten

family.each do |k,v| 
    puts k
end

family.each do |k,v| 
    puts k
end

family.each do |k,v|
    puts k
    puts v
end 

cat = {name: "whiskers"}
weight = {weight: "10 lbs"}

puts cat.merge(weight)
puts cat
puts weight

puts cat.merge!(weight)
puts cat
puts weight

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}
words.each do |word|
    key = word.split('').sort.join
    if result.has_key?(key)
        result[key].push(word)
    else 
        result[key] = [word]
    end
end

result.each_value do |v|
    puts "------"
    p v
end 