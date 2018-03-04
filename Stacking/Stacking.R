# make sample data. 
testscores1 <- c(97.5, 75.4, 99.2, 67.3, 40.2)
testscores2 <- c(99.9, 80.2, 52.9, 88.3, 78.6)
testscores3 <- c(54.3, 73.5, 79.2, 92.4, 99.1)

#make the data frame
Qtr1 <- data.frame(testscores1, testscores2, testscores3)

# Name the rows
row.names(Qtr1) <- c("Ross", "Rachel", "Chandler", "Monica", "Joey")

# tried plotting it unstacked 
plot(Qtr1)

# box plot? 
boxplot(Qtr1)

#here goes the stack 
stack(Qtr1)

#add stack to a variable 
StackQtr1 <- stack(Qtr1)

# try a plot with the stacked data 
plot(StackQtr1)

names(StackQtr1)<-c("Score", "Test_number")

