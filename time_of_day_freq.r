#-When/What time of day does user commonly tweet? Frequency?-

ca = dfT$created
h <- data.frame(Dates = ca, Hour = format(ca, format = "%H"))
plot(h$Hour, main = "Distribution of tweets over hours of the day", sub = "Hourly distribution", xlab = "Hour", ylab = "No. of tweets", font=2, cex.lab = 1.5)

table_hour = sort(table(h$Hour), decreasing=TRUE)
percentage_table_hour = table_hour/sum(table_hour)*100

#t = as.numeric(as.character(dat$Day))
#names = c('1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24')
#barplot(t, names.arg = names, main = "Distribution of tweets over hours of the day", sub = "Hourly distribution", xlab = "Hour", ylab = "No. of tweets", font=2)
