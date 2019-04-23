def hello_t(array, name)
  # if array.length = 0
  #   puts "Hey! No block was given!\n"
  # elsif array.length > 0
  #  array.each {|name| puts name}
  # # array.cycle(1) {|x| puts x}

  i = o
  while i < array.length
    yield array[i]
    i += 1
  end


end

# call your method here!
