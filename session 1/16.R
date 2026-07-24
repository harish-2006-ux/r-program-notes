# -------------------------------------------
# Question 16:
# Create price vector
# Apply 10% discount
# Round to 2 decimals
# Find total cost
# -------------------------------------------

prices <- c(12.99,8.50,24.75,15.00,9.99)

discounted_prices <- prices * 0.90

round(discounted_prices,2)

sum(discounted_prices)

#process everything in a single ,clean pipeline
prices <- c(12.99,8.50,24.75,15.00,9.99) |>
  (\(x) x*0.9)() |> # '*'(0.9)
  round(2)|>
  sum()
