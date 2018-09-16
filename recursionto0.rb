def countdown(x)
    x = x.to_i
    if x <= 0
        puts x
    else
        puts x 
        countdown(x-1)
    end 
end

puts countdown(9)
