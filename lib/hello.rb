def hello_t(array)
  # if array.length = 0
  #   puts "Hey! No block was given!\n"
  # elsif array.length > 0
  #  array.each {|name| puts name}
  # # array.cycle(1) {|x| puts x}

  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
  array
else
  puts "Hey! No block was given!\n"

end

# call your method here!
