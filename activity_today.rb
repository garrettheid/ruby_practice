# Returns which activity to do based on temperature and condition.
# Sets a default value for condition in case the user doesn't enter it.

def get_temp
  puts "What's the temperature outside today?"
  gets.to_i
end

def get_condition
  puts "What are the weather conditions?"
  gets.chomp
end

def get_activity
  temperature = get_temp
  condition = get_condition

  if temperature > 105 || temperature < 0
    puts "What planet are you on? Let's try again"
    get_activity
  elsif temperature > 80 && condition == 'sunny'
   puts "#{temperature} degrees and #{condition} is perfect for swimming!"
  elsif temperature >= 50
   puts "#{temperature} degrees is perfect for hiking!"
  elsif condition == 'snowy'
   puts "Let's build a snowman!"
  elsif condition == 'hail'
   puts "Let's not do anything."
  else
    "Let's read a book."
  end
end

# puts get_activity(90, 'sunny')
# puts get_activity(85)
# puts get_activity(90, 'cloudy')
# puts get_activity(40, 'snowy')
# puts get_activity(40)
# puts get_activity(40, 'hail')

def what_to_eat(date)
  if date >= Time.new(2016, 1, 6) && date <= Time.new(2016, 2, 9)
    "king cake"
  else
    "cookies"
  end
end

# today = Time.now
# puts what_to_eat(today)