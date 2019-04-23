def hello_t(array)
  array.cycle(1) {|x| puts x}
  if array.length = 0
    puts "Hey! No block was given!\n"
end

# call your method here!
