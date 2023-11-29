# Creating. a vector of numbers

numbers <- c(1, 2, 3, 4, 5)

# to print each value

print(numbers [[1]])
print(numbers [[2]])
print(numbers [[3]])
print(numbers [[4]])
print(numbers [[5]])

# pattern

for (xy in c(1, 2, 3, 4, 5))
{
  print(numbers [[xy]])
}

list(
  gender="male", height=178, age=32,
  children=list(
    list(gender="male", age=5),
    list(gender="male", age=0))
),
list(
  gender="female", height=166, age=30,
  children=list(
    list(gender="female", age=3))
),
list(
  gender="male", height=170, age=42,
  children=list(
    list(gender="male", age=10),
    list(gender="female", age=8))
),
list(
  gender="male", height=188, age=22,
  children=list()
),  
list(
  gender="male", height=172, age=52,
  children=list(
    list(gender="female", age=25),
    list(gender="female", age=23))
),
list(
  gender="female", height=160, age=42,
  children=list(
    list(gender="female", age=11))
)
)


View(dataSet)
dataSet[[2]][["children "]]


howManyTimes=6
for(.x in 1:howManyTimes)
{
  print(length(dataSet[[,x]]$chiIdren))
}

for(y in seq_along(dataSet))
{
  print(length(dataSet[[y]]$chiIdren))
}


analysis <- list()
analysis$number_of_children <- list()

analysis$number_of_children[[1]] <-length(dataSet[[1]]$children)
analysis$number_of_children[[2]] <-length(dataSet[[2]]$children)
analysis$number_of_children[[3]] <-length(dataSet[[3]]$children)
analysis$number_of_children[[4]] <-length(dataSet[[4]]$children)
analysis$number_of_children[[5]] <-length(dataSet[[5]]$children)
analysis$number_of_children[[6]] <-length(dataSet[[6]]$children)
  
vector("storage_type", length)

analysis$number_of_children <- list()

analysis$number_of_children <- vector("list", length=6)

analysis <- list()
analysis$number_of_children <- vector("list", length=6)

analysis$number_of_children[[1]] <-length(dataSet[[1]]$children)
analysis$number_of_children[[2]] <-length(dataSet[[2]]$children)
analysis$number_of_children[[3]] <-length(dataSet[[3]]$children)
analysis$number_of_children[[4]] <-length(dataSet[[4]]$children)
analysis$number_of_children[[5]] <-length(dataSet[[5]]$children)
analysis$number_of_children[[6]] <-length(dataSet[[6]]$children)  

{
  print(length(dataSet[[y]]$chiIdren))
}

analysis$number_of_children[[.x]] <-length(dataSet[[.x]]$children)
analysis$number_of_children[[.x]] <-length(dataSet[[.x]]$children)
analysis$number_of_children[[.x]] <-length(dataSet[[.x]]$children)
analysis$number_of_children[[.x]] <-length(dataSet[[.x]]$children)
analysis$number_of_children[[.x]] <-length(dataSet[[.x]]$children)
analysis$number_of_children[[.x]] <-length(dataSet[[.x]]$children)  

analysis$number_of_children[[.x]] <-length(dataSet[[.x]]$children)

flights = readRDS("data/flights.rds")





  