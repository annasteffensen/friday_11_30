library(rvest)

starwars <- read_html("https://rvest.tidyverse.org/articles/starwars.html")

rest <- read_html("https://www.google.com/maps/search/restaurants+near+capitol+square+madison+wi/@43.0701019,-89.4131471,14z/data=!3m1!4b1")

names <- rest %>% html_elements("a")


names <- rest %>% html_attr("jstcache")



https://github.com/annasteffensen/first_repo.git