covid19 <- read.csv("covid19_colombia.csv",
                    header = TRUE,
                    sep = ",")
names(covid19)
View(covid19)
install.packages("ggplot2")
library(ggplot2)

ggplot(covid19, aes(x= Edad, y= PaÃ.s.de.procedencia))+geom_point()
ggplot(covid19, aes(x= Edad, y= Sexo))+geom_point()
ggplot(covid19, aes(x= PaÃ.s.de.procedencia, y= Edad ))+geom_point()
ggplot(covid19, aes(x= Sexo, y= Edad))+geom_point()
ggplot(covid19, aes(Edad,Ciudad.de.ubicaciÃ³n, color= class))+geom_point()
ggplot(covid19, aes(Edad,Ciudad.de.ubicaciÃ³n, colour= PaÃ.s.de.procedencia))+geom_point()
ggplot(covid19, aes(Sexo,Edad, colour= PaÃ.s.de.procedencia))+geom_point()