# -------------------------------
# 2 × 3 × 4 Array Visualization
# -------------------------------

# Create the array
arr <- array(1:24, dim = c(2, 3, 4))

cat("Dimensions:", dim(arr), "\n\n")

# Print the complete array
cat("Complete Array:\n")
print(arr)

cat("\n====================================\n")

# Print each layer separately
for(layer in 1:dim(arr)[3]){
  
  cat("\nLayer", layer, "\n")
  
  print(arr[ , , layer])
  
  cat("-----------------------------\n")
}

#stack
arr <- array(1:24, dim = c(2,3,4))

for(i in 1:dim(arr)[3]){
  
  cat("\n")
  cat(rep("=",25), sep="")
  cat("\n")
  cat("        LAYER", i, "\n")
  cat(rep("=",25), sep="")
  cat("\n")
  
  print(arr[,,i])
  
  if(i < dim(arr)[3]){
    cat("\n          ↓ Stack ↓\n")
  }
}
