# session9_assignment_9.2

# 1. Calculate the P Value for the test in Problem 2. 

t.test(table(mtcars$am))

#output:
  One Sample t-test

data:  table(mtcars$am)
t = 5.3333, df = 1, p-value = 0.118
alternative hypothesis: true mean is not equal to 0
95 percent confidence interval:
  -22.11861  54.11861
sample estimates:
  mean of x 
16 


#2. How do you test the proportions and compare against hypothetical props? 
#   Test Hypothesis: proportion of automatic cars is 40%. 


testing of proportions

#The prop.test( ) command performs one- and two-sample tests for proportions, and gives a confidence interval for a proportion as part of the output
#The prop.test( ) procedure will perform the z-test comparing this proportion to the hypothesized value
#Specifying 'correct=TRUE' tells R to use the small sample correction when calculating the confidence interval (a slightly different formula),
#and specifying 'correct=FALSE' tells R to use the usual large sample formula for the z-test for a proportion

mtcars
table(mtcars$am)
prop.test(19,32,0.4, correct = TRUE) 


#Output:
  
  1-sample proportions test with continuity correction

data:  19 out of 32, null probability 0.4
X-squared = 4.2305, df = 1, p-value = 0.0397
alternative hypothesis: true p is not equal to 0.4
95 percent confidence interval:
  0.4078543 0.7578086
sample estimates:
  p 
0.59375  





