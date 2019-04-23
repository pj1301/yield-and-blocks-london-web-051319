def hello_t(array)
  array.each {|name| puts name}

  # array.cycle(1) {|x| puts x}
  if array.length = 0
    puts "Hey! No block was given!\n"
  end
end

# call your method here!
