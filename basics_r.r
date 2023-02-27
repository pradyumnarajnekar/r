i="hello"
> print(i)
[1] "hello"
> print(typeof(i))
[1] "character"
> d=34
> f=2
> print(d==f)
[1] FALSE
> print(d+f)
[1] 36
> print("jai ho")
[1] "jai ho"
> name <- yoyo
Error: object 'yoyo' not found
> name <- "yoyo banta rapper"
> name
[1] "yoyo banta rapper"
> print(d<2)
[1] FALSE
> print(d>f)
[1] TRUE
> d+f
[1] 36
> d-f
[1] 32
 #getwd is used to check the current working directory
> # setwd(complete_path_of_new_folder)to change the directory
> # read/import file - 1. "data()" if in built in repository used
# read/import file - 1. "read.extension(file_name)" if personal/user file in the same working directory used
> # read/import file - 1. "read.extension(complete_path)" if personal/user file in different working directory used
> #while read/import, make sure the required package is installed according to what type of file is being imported
# package "dplyr" is used for data manipulation
> # to use the package, to uncover the package, "library(package_name)" is used
