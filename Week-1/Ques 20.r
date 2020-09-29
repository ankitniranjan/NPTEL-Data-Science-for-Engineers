library(reshape2)

type = c("A", "A", "A", "B", "B", "C", "C", "C")
year = c(60, 60, 65, 60, 60, 60, 60, 70)
period = c(60, 75, 60, 60, 75, 60, 75, 75)
service = c(127, 63, 1095, 44882, 17176, 1179, 552, 1948)
incidents = c(0, 0, 3, 39, 29, 1, 1, 2)

ships = data.frame(type, year, period,service,incidents)

res =  recast(ships, type~variable, id.var=c("type","year"), fun.aggregate=sum)
print(res)
