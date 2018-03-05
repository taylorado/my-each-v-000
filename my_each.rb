def my_each(array)
#  if block_given?
puts yield array[i]
    i=0
    while i < array.length
       i+=1
       puts yield array[i]

     end
    array
#  else
#    puts "Hey! no Block was given!"
#  end

end
