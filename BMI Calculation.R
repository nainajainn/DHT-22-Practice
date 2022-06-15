# BMI Calculation Example

# Get user input
readline("please enter the ")
# Convert user input to numeric value
# Check if user input is valid
  # Calculate user BMI
# Display the result

# Get user input for height
height <- readline(prompt = "What is your height in metres? ")

# Convert height to a number
height <- as.numeric(height)

# Check if user input is valid
if (is.na(height) || height <= 0) {
  print("Input is invalid. Program shut down.")
} else {
  
  # Get user input for weight
  weight <- readline(prompt = "What is your weight in kilograms? ")
  
  # Convert weight to a number
  weight <- as.numeric(weight)
  
  # Check if user input is valid
  if (is.na(weight) || weight <= 0) {
    print("Input is invalid. Program shut down.")
  } else {
    
    # Calculate user BMI
    bmi <- weight/(height^2)
    
    # Display result
    if (bmi < 18.5) {
      print(paste0("You're in the underweight range. BMI = ", bmi))
    } else if (bmi <= 24.9) {
      print(paste0("You're in the healthy weight range. BMI = ", bmi))
    } else if (bmi <= 29.9) {
      print(paste0("You're in the overweight range. BMI = ", bmi))
    } else if (bmi <= 39.9) {
      print(paste0("You're in the obese range. BMI = ", bmi))
    } else
      print("Your BMI has not been categorized.")
    
  }
  
}
