student_name <-c("aditi","rh1","mee","se","arj","div")

maths_marks  <-c(78,65 , "absent" , 92, 55,48,88)
science_marks <-c(82,70,60,89,58,45,91)
english_marks <-c(75,68,72,85,60,50,80)

maths_marks
class(maths_marks)

maths_marks_numeric <- as.numeric(maths_marks)
maths_marks_numeric

missing <- is.na(maths_marks_numeric)
missing

cat("missing maths marks for: ", student_name[missing],"\n")

maths_marks_numeric[missing] <- 0
maths_marks_numeric