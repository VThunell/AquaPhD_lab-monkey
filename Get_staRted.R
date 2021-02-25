### Learn the very basics of R ####

# R is a calculator, highlight the 1+1 and press ctrl+enter
1+1

# R follows standard order of operations 
#https://en.wikipedia.org/wiki/Order_of_operations
1-4/1+1*3

# so use brakets when needed
(1-4)/(1+1)*3

# Its good to learn about different R objects
# https://cran.r-project.org/doc/manuals/r-release/R-lang.html#Objects
# But we can skip that for now and just test this, set a variable value
a <- 3 # <- and = is mostly the same but use <- and not =
a
is(a) # a is vector with numeric values 
typeof(a) # a is of type double
b <- "fish"
b
is(b) 
typeof(b) 


#...