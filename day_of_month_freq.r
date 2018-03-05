#-When/What day of month does user commonly tweet? Frequency?-

d <- data.frame(Dates = ca, Day = format(ca, format = "%d"))

plot(d$Day, main = "Distribution of tweets over days of the month", xlab = "Day", ylab = "No. of tweets", font=2, cex.lab = 1.5)
table_day = sort(table(d$Day), decreasing=TRUE)
percentage_table_day = table_day/sum(table_day)*100

