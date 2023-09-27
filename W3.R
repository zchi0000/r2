# Basic Data Type---------
c("John", "Mary")-
c(2, 3.1412)-
c(TRUE, TRUE, F, T) # Can interchange between T and True, F and False-
# using c() to collect your value-
typeof(c("John", "Mary"))-
typeof(list("John", 178, TRUE))-
-
# Binding------
personName = c("John", "Mary")
interestingNumber = c(2, 3.1412)
covidPositive = c(TRUE, TRUE, F)
-
# name call to access value-
personName = c("John", "Mary")
interestingNumber = c(2, 3.1412)
covidPositive = c(TRUE, TRUE, F)
-
personName-
-
# Retrieve ON element value -----
# by position
personName[[1]]-
personName[[2]]-
-
list("John", 178, TRUE)-
listExample
-
listExample-
listExample[[3]]-
-
# Name your element values ------
## name: John, age: 38, height: 178, isMarried: False-
recordExample1 = list("John", 38, 178, FALSE)-
recordExample2 = list(
"name" = "John", 
"age" = 38, 
"height" = 178, 
"is married" = FALSE
)
recordExample1[[1]]
recordExample2[[1]]
recordExample2$name
recordExample2[["name"]]
recordExample2$"is married"
-
  # Retrieve multiple element values ------
# b8 Position/index
listExample-
  listExample[c(1,2)]
-
  atomicExample <- c(1, 4, 78, 455, -23)
atomicExample-
  atomicExample[c(1, 3, 4)]
atomicExample[c(1, 2, 3, 4)]
atomicExample[c(1, 3, 4)]
atomicExample[c(1:)]

