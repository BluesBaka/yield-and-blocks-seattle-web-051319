def hello_t(array)
    array.each do |name|
      if name.start_with?("T")
        puts "Hello, #{name}"
      end
    end
   array
    else
        puts "Hey! No block was given!"
      end
end

# call your method here!
