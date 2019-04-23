def hello_t(array, name)
  if array.length = 0
    puts "Hey! No block was given!\n"
  elsif array.length > 0
   array.each {|name| puts name}
  # array.cycle(1) {|x| puts x}

  end
end

# call your method here!
