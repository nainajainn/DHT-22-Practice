# Find the sum of numbers from 1..n where n is provided by a user input

# Read user input
n <- readline("Enter a natural number: ")

# Convert user input into numeric
n <- as.numeric(n)

# Check if user input is valid
if (is.na(n)) {
  print("error message")
} else {

# Sum numbers up to n
  sigma <- sum(1:n)
  
# Display the result
  print(paste("The result is", sigma))
}


# Optional methods

sigma <- sum(seq(to = n))
sigma <- ((n + 1) * n)/2