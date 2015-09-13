#solución de parcial
require(XML)
 theURL <- "http://www.jaredlander.com/2012/02/another-kind-of-
        super-bowl-pool/"
 bowlPool <- readHTMLTable(theURL, which = 1, header = FALSE,
                            +          stringsAsFactors = FALSE)
 bowlPool

theUrl <- "http://www.jaredlander.com/data/Tomato%20First.csv"
tomato <- read.table (file = theUrl, header = TRUE, sep = ",")
tomato
library(Hmisc)
mydataframe <- spss.get("empresas.sav", use.value.labels=TRUE)
mydataframe
summary(mydataframe$AGR)
obj1=mydataframe$AGR
obj1
coches=read.table(file = "coches.csv", header = TRUE, sep = ",")
coches
