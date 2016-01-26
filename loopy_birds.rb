# NOT D.R.Y. and very annoying to write all the things
#puts "1 bird on a wire, AH AH AH!"
#puts "2 birds on a wire, AH AH AH!"
#puts "3 birds on a wire, AH AH AH!"
#puts "4 birds on a wire, AH AH AH!"

# Loops are better!
#puts "1 bird on a wire, AH AH AH!"

# But don't do this IRL because C-ish and JavaScript-ish
# for n in 2..100
#  puts "#{n} birds on a wire - AH AH AH!"
# end

#9.times do |i|
#  puts "#{i+2} birds on a wire - AH AH AH !"
#end

#3.times do
#  puts "She loves you, yeah, yeah, yeah!"
#end

#2.upto(10) do |n|
#  puts "#{n} birds on a wire - ah ah ah!"
#end

#curly brackets are the same as do ({) and end (}).
#2.upto(10){ |n| puts "#{n} birds on a wire - ah ah ah" }
#10.upto(2){ |n| puts "#{n} birds on a wire - ah ah ah" }

# each loops
#(1..10).each do |popcorn|
#  puts "#{popcorn} kernels of yummy!"
#end

fruit = ["apple", "orange", "kiwi"]

fruit.each_with_index do |fruit_item, index|
  puts "#{fruit_item} with index #{index}"
end