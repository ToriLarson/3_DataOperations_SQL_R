#This is my First R Script

# set path 
setwd("/Users/victorialarson/Desktop/Dev_League/Repos/Sprint3")

# open file 
read.csv("HART_survey_data.csv")

# name file
HART_survey=read.csv("HART_survey_data.csv")

#make a histogram
hist(HART_survey$ADULTS.IN.HH_Code)

# FUN FACT: c makes a vector
HART_survey:c[]

# Counting number of Females in the data set.
FemaleTotal <- sum(HART_survey$GENDER_Text == 'Female')

#Counting number of Males in the data set.
MaleTotal <- sum(HART_survey$GENDER_Text == 'Male')

ft3print(FemaleTotal)

#string vector & string vector == <boolean (element b)
#expression 
ft3 <- HART_survey$GENDER_Text == 'Female'

MaleTotal <- sum(HART_survey$GENDER_Text == 'Male')

print(MaleTotal)

## column
## R is always true.
ft4 <- HART_survey[ft3,]

#df[gendertext]
#df[rowvector,]
#df[rowvectpor, colvector]

##print column names
colnames(ft4)


"alligator" > "crocodile"
"crocodile" > "alligator"
"tori" = 3
"tori" == "tori"
"tori" == 1+2
"tori" != "ben"
c("victoria", "dawn", "ben", "tori", "trevino", "larson") == "trevino"

length(HART_survey$WILL.GO.TO.SCHOOL.BEFORE.GOING.HOME_Text)
HART_survey[c("GENDER_Text","GENDER_Code")]
HART_survey[c("GENDER_Text","GENDER_Code")]
class(HART_survey[c("GENDER_Text","GENDER_Code")])

## subsets are cool - use it as a filter.
subset(data.framename, select = columnname)
##what is select doing
##why dont you have to put it in " "

## Saving entire workspace 
save.image(file = "HART_survey.RData")

# Saving on object in RData format
save(data1, file = "data.RData")

# Save multiple objects
save(data1, data2, file = "data.RData")

#load the file that you saved
load("HART_survey.RData")

save("ft4", file = "ft4.RData")
load("ft4.RDATA")

## Named data  
HLRTBC <- HART_survey$HOW.LONG.RIDING.THE.BUS_Code
DPWRTB <- HART_survey$DAYS.PER.WEEK.RIDE.THE.BUS_Code

# added two vectors 
DPWRTB+HLRTBC

# renamed 
added <- DPWRTB+HLRTBC

## subsets are cool
subsetresearch <- subset(subsetresearch, select = -c(HOME.ADDRESS.TYPE_Text,HOME_ZIP_GEOCODED,HOME_HOTEL_Code,HOME_HOTEL_Text,ORIGIN_TYPE_Other))

# count 
# c function - literals - variables 
# saving 


# literals 