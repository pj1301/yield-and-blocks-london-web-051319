def hello_t(array, name)
  if array.size = 0
    puts "Hey! No block was given!\n"
  elsif array.size > 0
   puts array.each {|name| puts name}
  # array.cycle(1) {|x| puts x}

  end
end

# call your method here!
