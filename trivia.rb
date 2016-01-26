puts "Welcome to my trivia app!"

puts "\nLet's get started.\n"

questions_and_answers = [
  {question: "Who sang Material Girl?", answer: "Madonna"},
  {question: "Who is NOT MIchael Jackson's lover?", answer: "Billie Jean"},
  {question: "Who played Zoolander?", answer: "Ben Stiller"}
]

# students = [
# {id: 1, first: 'Mo', last_name: 'Smith', age:21, favorite_color: 'orange'},
# {id: 1, first: 'Julia', last_name: 'Smith', age:21, favorite_color: 'green'}
# ]

# loop through questions
questions_and_answers.shuffle.each do |hash|
# ask question
  puts hash[:question]
# get answer
  user_answer = gets.chomp
  # compare to see if correct
  if user_answer == hash[:answer]
  # tell if they're right
    puts "Correct."
  else
    puts "Incorrect."
  end # if
end # each loop

puts "Thanks for playing."
