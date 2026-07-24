# -------------------------------------------
# Question 19 (BONUS):
# Read user's age
# Convert to numeric
# Calculate age in days
# Display result
# -------------------------------------------

age <- readline(prompt = "Enter your age: ")

age <- as.numeric(age)
days <- age * 365.25

cat("Your age in days is", days)
