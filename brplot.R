colors <- c("Green","Orange","Brown")
months <- c("Mar","Apr","May","Jun","Jul")
region <- c("East","West","North")
values<-matrix(c(2,9,3,11,9,4,8,7,3,12,5,2,8,10,11),nrow = 3, ncol = 5, byrow = "True")
#bar chart
barplot(values, main = "total revenue", names.arg = months, xlab = "month", ylab = "revenue",
        col = colors)
#legend to chart
legend("topleft", region, cex = 1.3, fill = colors)