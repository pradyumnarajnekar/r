 newlist <- list("a", 20, "year", 40, 50, "hi")
> print(newlist)
[[1]]
[1] "a"

[[2]]
[1] 20

[[3]]
[1] "year"

[[4]]
[1] 40

[[5]]
[1] 50

[[6]]
[1] "hi"

> is.list(newlist)
[1] TRUE
> # is.list(list_name) is used to check wheather the data structure is list or not
newlist[2]
[[1]]
[1] 20
 append(newlist,30)
[[1]]
[1] "a"

[[2]]
[1] 20

[[3]]
[1] "year"

[[4]]
[1] 40

[[5]]
[1] 50

[[6]]
[1] "hi"

[[7]]
[1] 30

append(newlist,10,after=1)
[[1]]
[1] "a"

[[2]]
[1] 10

[[3]]
[1] 20

[[4]]
[1] "year"

[[5]]
[1] 40

[[6]]
[1] 50

[[7]]
[1] "hi"

> newlist <- NULL
> print(newlist)
NULL
> #or else to empty the list, use list_name[-symbol] to delete a particular element
