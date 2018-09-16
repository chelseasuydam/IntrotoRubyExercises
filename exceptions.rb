
names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end

def execute(&block)
  block.call 
end

execute { puts "Hello from inside the execute method!" }

array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

array.each do |item|
  if (item.include? "lab")
    print item + " "
  else
    next 
  end
end 

def check_in(word)
  if /lab/ =~ word
    puts word
  else 
    puts "No match"
  end
end 

