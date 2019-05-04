def hello_t(array)
    array.each do |name|
      if name.start_with?("T")
        puts "Hello, #{name}"
      end
    end
   array

end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
