# block of code (a series of instructions)
count1 <- function() {
  print(1)
  print(2)
  print(3)
}

# repetition
count2 <- function() {
  for (i in 1:3){
    print(i)
  }
}

# formal parameter
count3 <- function(n) {
  for (i in 1:n){
    print(i)
  }
}

# conditional execution (skip some code sometimes)
count.odd <- function(n){
  for (i in 1:n){
    if (i %% 2 == 1){
      print(i)
    }
  }
}  
}