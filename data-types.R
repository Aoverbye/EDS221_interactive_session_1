dogs <- c("teddy", "khora", "waffle", "banjo")
typeof(dogs)

weights <- c(50, 55, 25, 35)
typeof(weights)
class(weights)

dog_age <- c(5L, 6L, 1L, 7L)

typeof(dog_age)
class(dog_age)

is.numeric(dog_age)

dog_info <- c("teddy", 50, 5L)
typeof(dog_info)
dog_info
class(dog_info)
is.character(dog_info)

dog_food <- c(teddy = "purina", khora = "alpo", waffle = "fancy feast", banjo = "blue diamond")
dog_food

class(dog_food)
is.character(dog_food)
typeof(dog_food)

dog_food[2]
dog_food["khora"]

cars <- c("red", "orange", "white", "blue", "silver", "black")
cars[5]
cars
cars[2:4]
 i <- 4
 cars[i]
i <- seq(1:3) 
cars[i]

cars[3] <- "BURRITOS!"
cars

fish_size <- matrix(c(0.8, 1.2, 0.4, 0.9), ncol = 2, nrow = 2, byrow = FALSE)
fish_size <- matrix(c(0.8, 1.2, 0.4, 0.9), ncol = 2, nrow = 2, byrow = FALSE)

fish_size
typeof(fish_size)
class(fish_size)


dog_walk <- matrix(c("teddy", 5, "khora", 10), ncol = 2, nrow = 2, byrow = FALSE)
dog_walk
class(dog_walk)
typeof(dog_walk)

whole_travel <- matrix(data = c(31.8, 1348, 46.9, 1587), ncol = 2, nrow = 2, byrow = FALSE)
whole_travel
whole_travel[1,2]

whole_travel[,1]
whole_travel[3]
whole_travel[1:2,2]

urchins <- list("blue", c(1,2,3), c("a cat", "a dog"), 5L)
urchins[1]
urchin[[1]]
tacos <- list(toppings =c("onion", "cilantro", "guacamole"), fillings = c("beans", "meat", "veggies"))
tacos[[2]]
tacos$fillings

tacos$filling[1]
tacos[1][2]

fruit <- data.frame(type = c("apple", "banana", "peach"), 
           mass = c(130, 195, 250))
fruit
class(fruit)

fruit[1,2]
fruit[3,1]
fruit [2,1] <- "pineapple"
fruti
fruit
