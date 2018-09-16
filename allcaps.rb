def allcaps(string)
    if string.length > 10 
        string.upcase
    else 
       string
    end
end

puts allcaps("Joe Smith")
puts allcaps("Joe Robertson")