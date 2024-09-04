
# Eric Bollar
# 54063847

father_h <- 73
mother_h <- 65
boy_h <- c(72, 70.5, 70.2, 70.2, 69.2)
girl_h <- c(68.7, 66.5, 64.5, 63.5)

# Question 1 
father_h/12
mother_h/12

# Question 2 
mean(boy_h)

# Question 3
mean_boy <- mean(boy_h)
mean_girl <- mean(girl_h)
abs(mean_boy - mean_girl)

# Question 4
diff_boy <- abs(father_h - mean_boy)
diff_girl <- abs(mother_h - mean_girl)
if (diff_boy > diff_girl) {
  diff_boy
} else {
  diff_girl
}
