# snippets for if conditions

userage <- 150

# if the user is younger than 21, tell them to drink lemonade
if (userage < 21) {
  print("Here's your lemonade!")
# else offer then beer
} else {
    print("Here's your beer!")
  }

# make sure that the else is right after the curly bracket after the if statement
# if you put the else function somewhere else, R will have trouble finding the else statement corresponding to the if statement

speed <- 15

# if speed < 40, you are SLOW
# if speed is between 40-70, you are @Residential
# if speed is > 120 you get a ticket
# if speed is between 70-120 then highway
# for the statement you want your last condition to be true only if everything else is FALSE

if (speed < 40) {
  print("You are SLOW!")
} else if (speed <= 70) {
  print("Residential")
} else if (speed <= 120) {
  print("Highway")
} else {
  print("Ticket")
}

readline(prompt = "How are you? (Good/Bad) ") -> answer

# Defensive programming example
# prompt user for their speed first
speed <- readline("What is your speed? ")
speed <- as.numeric(speed)

# what if the user enters their speed is "fast"
# check if user response is numeric
is (is.na(speed)) {
  print("Enter a number please! Quitting program.")
} else {
  # user input is numeric. Process speed.
  if (speed < 40) {
    print("You are SLOW!")
  } else if (speed <= 70) {
    print("Residential")
  } else if (speed <= 120) {
    print("Highway")
  } else {
    print("Ticket")
  }
}




