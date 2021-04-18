library(PxWebApiData)

data <- ApiData("https://data.ssb.no/api/v0/en/table/09660?lang=en", 
                BostedMann = FALSE, ContentsCode = c('Divorces'), Tid = TRUE)


plot(data[[1]][[2]], data[[1]][[3]], type = 'l')
