def hello_t(array)
  i = 0
      while i < array.length
        yield (array[i])
        i = i + 1
      end
      array
  end


# call your method here!
def hello_t(names)
  array.each do |name|
  if name.start_with?("T")
    puts "Hello, #{name}"
  end
end
array
