library(reshape2)

Place = c('Chennai', 'Salem', 'Salem', 'Salem', 'Trichy')
Month = c('June', 'July', 'August', 'December', 'July')
Min_temp = c(34.6, 23.9, 22.1, 19.0, 24.8)
Max_temp = c(39.6, 38.6, 38.5, 32.8, 40.1)

temperature = data.frame(Place = "Place",
                        Month = "Month",
                        Min_temp = "Min temp",
                        Max_temp = "Max temp"
              )
a = melt(temperature, id.vars = c("Place", "Min_temp"), measure.vars = c("Max_temp"))
print(a)
