<<<<<<< HEAD
def hello_t(array)
  if block_given?
    i = 0
 
    while i < array.length
      yield(array[i])
      i = i + 1
    end
 
    array
  else
    puts "Hey! No block was given!"
=======
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
>>>>>>> 4806d72ba26cdcb23b2cb9131b5d93f99d2ea1c8
  end
end

 hello_t(["Tim", "Tom", "Jim"]) do |name|
   if name.start_with?("T")
     puts "Hi, #{name}"
   end
   
 end
 
