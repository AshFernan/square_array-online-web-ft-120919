def square_array
  my_array = [1]

  my_array.each do |num|
    my_array << num*2
    puts "squared number #{num}"
  end
end
  square_array
