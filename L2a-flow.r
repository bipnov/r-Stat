# If, if
# switch
# while
# For
# repeat



a = 1+9
b = 5
if(a > b){
  print("Hello World, A is greater than B")
}



a = 2
b = 2
if(a > b){
  print("if:   Hello World, A is greater than B")
}else{
  print("else:   Goodbye World!")
}



#IF statements
age = 18
if(age >= 18){
  print("age is greater than or eq. 18")
}else if(age >= 16){
  print("at least age is greater than 16 ")
}else if(age >= 12){
  print("at least age is greater than 12 ")
}else{
  print("less than 12")
}



#IF statements
country = "SAY"
if(country >= "USA"){
  print("I am from ------------------------- USA")
}else if(country >= "UK"){
  print("I am from  ------------------------- UK")
}else if(country >= "Nig"){
  print("I am from  ------------------------- Nig")
}else if(country >= "SA"){
  print("I am from  ------------------------- SA")
}else{
  print("Country not registered.")
}



#IF statements
country = "SAY"
if(country == "USA"){
  print("I am from ------------------------- USA")
}else if(country == "UK"){
  print("I am from  ------------------------- UK")
}else if(country == "Nig"){
  print("I am from  ------------------------- Nig")
}else if(country == "SA"){
  print("I am from  ------------------------- SA")
}else{
  print("Country not registered.")
}

#A.  Write a program to set the 'temp' as 100. ??????????????????????????????????????????????????????
#B.  With if, test any temp above 80 --- ??????????????????????????????????????????????????????
#    turn 'hot' variable to TRUE          ??????????????????????????????????????????????????????

#C.  With if-else display "The kettle is: "  ??????????????????????????????????????????????????????
#    kettle is Hot outside! or It's not too hot yet!     ??????????????????????????????????????????????????????



















#A.  Write a program to set the 'temp' as 100. ??????????????????????????????????????????????????????
temp <- 100




#B.  With if, test any temp above 80 --- ??????????????????????????????????????????????????????
#    turn 'hot' variable to TRUE          ??????????????????????????????????????????????????????
if (temp > 80)
     {
          hot <- TRUE
     }
print (hot)




#C.  With if-else dissplay "The kettle is: "  ??????????????????????????????????????????????????????
#    Hot outside! or It's not too hot yet!     ??????????????????????????????????????????????????????
temp <- 86

if (temp > 85){
           print("Kettle is Hot !")
}else{
          
           print("It's not too hot yet!")
}






## Use of elseif 
temp <- 50               # take example of 33 & 50

if (temp > 80)
     {           print("Hot outside!")
     
     } else if(temp < 80 & temp >= 50){
          
          print('Nice outside!')
          
     } else if(temp <= 50 & temp > 32){
          print("Its cooler outside!")
          
     } else{
          print("Its really cold outside!")
     }



# Write a Program to perform simple computation on two numbers 
# - - - (use if to select the signs as 1, 2, 3, 4 for +, -, /, *)

{  
  cat("1) For Addition\n")  
  cat("2) For Subtraction\n")  
  cat("3) For Division\n")  
  cat("4) For multiplication\n")  
  
  choice<-readline(prompt="Enter your choice:")  
  choice<- as.integer(choice)  
  nn1<-readline(prompt="Enter first number:")  
  nn2<-readline(prompt="Enter second number:")  
  n1<- as.integer(nn1)  
  n2<- as.integer(nn2)  

  if(choice==1){  
    sum <-(n1+n2)  
    cat("sum=",sum)  
  }else if(choice==2){  
    sub<-(n1-n2)  
    cat("sub=",sub)  
  }else if(choice==3){  
    div<-n1/n2  
    cat("Division=",div)  
  }else if(choice==4){  
    mul<-n1*n2  
    cat("mul=",mul)  
  }else{  
    cat("wrong choice")  
  }
}

# Example
# E.g 1-Tax, 2-Loan, 3-Shares, 4-Bonds
  # ch=1-4, n1=salary/principal 3=rate/level

# ========================================================================================================
                                          SWITCH
# ========================================================================================================


# Switch Statement-------------
y = 3
x <- switch(3,"first","second","third","fourth","fivth","sixth")
print(x)



#Switch
grade = "B"
switch(grade, "A" = print("Great"), "B" = print("Good"), "C" = print("Average"),
       "D" = print("Poor"), "F" = print("Fail"), print("No grade"))


#Switch
grade = "l"
switch(grade, 
        "A" = print("Great"), 
        "B" = print("Good"), 
        "C" = print("Average"),
       "D" = print("Poor"), 
       "F" = print("Fail"), 
       print("No grade")
       )




#********************************************Switch statements
grade = "l"
switch(grade, "A" = print("Great"), "B" = print("Good"), "C" = print("Average"),
       "D" = print("Poor"), "F" = print("Fail"), print("No grade"))




x <- switch(
3,
"first",
"second",
"third",
"fourth"
)
print(x)




ax= 1  
bx = 2  
y = switch(  
    ax+bx,  
    "Hello, John",  
    "Hello Smith",  
    "Hello Jane",  
    "Hello White"  
)  
print (y)  





y = "18"  
x = switch(  
    y,  
    "9"="Hello AAA",  
    "12"="Hello BBB",  
    "18"="Hello CCC",  
    "21"="Hello DDD"  
)     
print (x)  





x= "2"  
y="1"  
a = switch(  
    paste(x,y,sep=""),  
    "9"="Hello Red",  
    "12"="Hello Blue",  
    "18"="Hello White",  
    "21"="Hello Green"  
)     
print (a)




x= "2"  
y="1"  
a = switch(  
    paste(x,y,sep=""),  
    "9"="Hello West",  
    "12"="Hello East",  
    "18"="Hello North",  
    "21"="Hello South"  
)     
print (a)





y = "18"  
a=10  
b=2  
x = switch(  
    y,  
    "9"=cat("Addition=",a+b),  
    "12"=cat("Subtraction =",a-b),  
    "18"=cat("Division= ",a/b),  
    "21"=cat("multiplication =",a*b)  
)  
  
print (x)  




# Following is val1 simple R program to demonstrate syntax of switch.

# Mathematical calculation

val1 = 6
val2 = 7
val3 = "s"
result = switch(
	val3,
	"a"= cat("Addition =", val1 + val2),
	"d"= cat("Subtraction =", val1 - val2),
	"r"= cat("Division = ", val1 / val2),
	"s"= cat("Multiplication =", val1 * val2),
	"m"= cat("Modulus =", val1 %% val2),
	"p"= cat("Power =", val1 ^ val2)
)
	
print(result)




# ========================================================================================================
                                          WHILE
# ========================================================================================================


#********************************************while loop#
number = 10
while(number > 0){
  number = number - 1
  if(number %% 2 == 0){
    next
  }
  print(number)
}




v <- c("Hello","while loop")
cnt <- 2
while (cnt < 7){
print(v)
cnt = cnt + 1
}



#Loop through to 10
begin <- 1
while (begin <= 10){
cat('This is loop number',begin)
begin <- begin+1
print(begin)
}


 # Program to calculate factorial of a number.
n <- 5
factorial <- 1
i <- 1
while (i <= n) 
{
    factorial = factorial * i
    i = i + 1
}
print(factorial)






# ========================================================================================================
                                          for loop
# ========================================================================================================


onetofive = 1:5
for(i in onetofive){
  print(i)
}


v <- LETTERS[1:4]
for ( i in v) {
print(i)
}



# creates a non-linear function with the help of the polynomial of x between 1 and 5 and store it in a list.

list <- c()  
# Creating a for statement to populate the list  
for (i in seq(1, 5, by=1)) {  
  list[[i]] <- i*i  
}  
print(list)  




v <- LETTERS[1:6]
for ( i in v){
if (i == "D"){
next
}
print(i)
}





# For loop over a list # Create a list with three vectors  
fruit <- list(Basket = c('Apple', 'Orange',"Guava", 'Pinapple', 'Banana','Grapes'),   
Money = c(10, 12, 15), purchase = TRUE)  
for (p  in fruit)   
{   
    print(p)  
}





#Using the for loop, write a program to find the remainder with divisor 2 in a vector 
x <- c(2,4,5,   3,9,8,  11,6,44,   43,47,67,   95,33,65,   12,45,12) 
print(x %% 2)

x <- c(2,4,5,   3,9,8,  11,6,44,   43,47,67,   95,33,65,   12,45,12) 
for (i in x) {  
  print(x) 
  print(x %% 2)
  break;
}


x <- c(2,4,5,   3,9,8,  11,6,44,   43,47,67,   95,33,65,   12,45,12) 
for (i in x) {  
  if(i %% 2 == 0) print(i) 
}



count <- 0  
for (val in x) {  
  if(val %% 2 == 0)  count = count+1  
}  
print(count)  


for(i in 1:length(my_input)) {                                        # for-Loop with switch function
  my_output <- switch(my_input[i],
                      "first", "second", "third")
  print(my_output)
}





# ========================================================================================================
                                        # repeat loop
# ========================================================================================================


# R program to illustrate repeat loop

result <- c("Hello World")
i <- 1
repeat {  
  print(result)
  i <- i + 1
  if(i > 5) {
    break
  }
}


#repeating loop
number = 5
repeat{
  print(number)
  number = number + 1
  if(number > 5){
    break
    }
}





a <- 1            
repeat {      
  if(a == 10)    
    break    
  if(a == 7){    
    aa=a+1  
    next       
  }  
  print(a)    
  a <- a+1      
}  





{
  d <- "---------------"
  cat("\n",d,d,d, "\n Divide two numbers --- (e.g 123/4) \n",d, d, d )
  n1<-readline(prompt="Enter first number:")  
  n2<-readline(prompt="Enter second number:")  
  a<- as.integer(n1)  
  b<- as.integer(n2) 
  if(a > b){
    cat("A / B = ", a/b)
  }else{
    print("Numerator must be larger.")
  }
}


i = 1
while(i <= 10){
  print(i)
  i=i+1
}



for(i in 1:10){
  print(i)
}


feelings = c("sad", "afraid")
for (i in feelings){
  print(
    switch(i,
           happy  = "I am glad you are happy",
           afraid = "There is nothing to fear",
           sad    = "Cheer up",
           angry  = "Calm down now"
    )
  )
}






# functions ----------------------

print("Hello")
print(2 * 2)
cat("Welcome to ", 2022)


g <- function() {  print("Hello") }
g()



a <- "Nigeria"
b <- 2
g <- function() {  print(a) }
g()
g <- function() {  print(b) }
g()






a <- 2
b <- 5
f1 <- function() {  print(a * b) }
f1()



f2 <- function(a = 3, b = 6) {   result <- a * b;   print(result); }
f2()


f3 <- function(a, b) {   
  result <- a + b   
  print(result) 
  }
f3(4, 78)
f3(5, 7123)
f3(7, 4578)

# ----- g, f1, f2, f3 are Called user-defined functions

# ----- print and cat are in-built fuctions







# Use a function to print the multiple of 1 to 12 of the following
# i.25   ii.250   iii.1255    iv.25271  v.112533

g <- function(a) { for(i in 1:12){ cat(i, " x ", a, " = ", i * a,"\n") }}
g(25)
g(250)
g(1255)
g(25271)
g(112533)





a = 25
for(i in 1:12){ 
  cat(i, " x ", a, " = ", i * a,"\n") 
}

g <- function(a) { for(i in 1:12){ cat(i, " x ", a, " = ", i * a,"\n") }}
g(25)


g <- function(a) { 
  for(i in 1:12){ 
    cat(i, " x ", a, " = ", i * a,"\n") 
    }
  }
g(25)
g(250)
g(1255)
g(25271)
g(112533)






###-------------  R - Commonly used functions -----------------

# Built in Maths Function
# Create a sequence of numbers from 32 to 44.
print(seq(1,44))   # ---- gives the numbers

#seq(32,44) ---- gives the index
# Find mean of numbers from 25 to 82.
print(mean(5:85))

# Find sum of numbers from 41 to 68.
print(sum(25:90))





# ----------------------Numeric Functions -----------
# -  digit manipulations

a <-19.753
# Truncate 
trunc(a)
as.integer(a)
# Ceiling
ceiling(a)
# flloor
floor(a)




# round
a <-19.753
round(a,2)  # round(a,0.01)
round(a,1)
round(a,0)


num <- c(25,20,15,30,40)
num1 <- num-26
num2 <-num1*num1

mean(num)
sd(num)
var(num)
# min(norm.vect.int )



# sequence of number from 44 to 55 both including incremented by 1
x <- seq(45,55, by = 1)     #or use c(12,6,8,13,24,32,44,38)
#logarithm
log(x)
#exponential
exp(x)
#squared root
sqrt(x)
#factorial
factorial(x)


min(x)
max(x)
mean(x)                 # Mean of x
median(x)               # Median of x
var(x)                  # Variance of x
sd(x)                   # Standard deviation of x
scale(x)                # Standard scores (z-scores) of x
quantile(x)             # The quartiles of x
sort(x)

summary(x)              #Summary of x: mean, min, max etc..






















myfunction = function(x,a,b,c){
  return(a*sin(x)^2 - b*x + c)
}
curve(myfunction(x,20,3,4),xlim=c(1,20))

myfeeling = function(x){
  for (i in x){
    print(
      switch(i,
             happy  = "I am glad you are happy",
             afraid = "There is nothing to fear",
             sad    = "Cheer up",
             angry  = "Calm down now"
      )
    )
  }
}
feelings = c("sad", "afraid")
myfeeling(feelings)















#functions
getthesum = function(num1, num2){
  return(num1 + num2)
}
sprintf("5 + 6 = %d", getthesum(3,8))

getthedifference = function(num1 = 5, num2 = 8){
  num1 - num2
}
sprintf("5 - 6 = %d", getthedifference(3,8))

#making a list from a string
makelist = function(string1){
  return(strsplit(string1, " "))

}
makelist("random string")






#handle missing arguments
missingfunction = function(x){
  if(missing(x)){
    return("Missing argument")
  } else {
    return(x)
  }
}
missingfunction()



#inserting values
getsum2 = function(...){
  numlist = list(...)
  sum = 0
  for (i in numlist){
    sum = sum + i
  }
  sum
}
getsum2(1,2,3,4)






#disposable/anonymous functions - when you don't give a function a name
numlist = 1:10
doublethelist = (function(x) x * 2)(numlist)
doublethelist

#closure functions - functions created by functions
power = function(expression){
  function(x){
    x ^ expression
  }
}
cubed = power(3)
cubed(2)
cubed(1:5)



#store functions in list
addfunction = list(
  add2 = function(x) x + 2,
  add3 = function(x) x + 3
)
addfunction$add2(5)


a <- 10
addfunction$add2(a)
addfunction$add2(a)





# Write a program to find the square, cube and exponetial 5 of a number using store functions in list








































#store functions in list
addfunction = list(
  s = function(x) x * x,
  c = function(x) x * x * x,
  e = function(x) x ** 5
)
a <- 10
addfunction$s(a)
addfunction$c(a)
addfunction$e(a)






