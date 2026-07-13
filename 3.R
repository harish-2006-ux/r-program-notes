maths_marks_numeric <- as.numeric(maths_marks)
maths_marks_numeric

missing <- is.na(maths_marks_numeric)
missing
 
cat("missing maths marks for: ", students_name[missing],"\n")

maths_marksP_numeric[missing] <- 0
maths_marksP_numeric