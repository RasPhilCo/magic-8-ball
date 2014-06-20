# Load an array with Magic 8 Ball answers
possible_answers = ["It is certain", "It is decidedly so", "Without a doubt",
                    "Yes definitely", "You may rely on it", "As I see it, yes",
                    "Most likely", "Outlook good", "Yes", "Signs point to yes",
                    "Reply hazy try again", "Ask again later", "Better not tell you now",
                    "Cannot predict now", "Concentrate and ask again", "Don't count on it",
                    "My reply is no", "My sources say no", "Outlook not so good",
                    "Very doubtful"
                   ]

# Grab question
print "What would you like to ask the Magic 8 Ball: "
question = gets.chomp 

# Generate answer
magic_eight_answer = possible_answers[rand(possible_answers.length)]  # this is a comment

# Put answer to console
puts "\"" + magic_eight_answer + "\""