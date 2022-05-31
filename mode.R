# list
randomlist = list(1, 2, 3, 3, 4, 4, 4, 5, 5, 6)

# categorical data
cat_data = list("few", "few", "many", "some", "many")

# There is no inbuilt function
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

getmode(randomlist)

# It will return "few" only instead of "few" and "many"
getmode(cat_data)
