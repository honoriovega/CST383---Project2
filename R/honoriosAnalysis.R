dat = read.csv( paste0(getwd(), "/data/Video_Game_Sales_as_of_Jan_2017.csv"))
par(mar=c(3,5,1,1))
# botto, left, top ,right
barplot(table(dat$Year_of_Release),horiz=TRUE,las=1)
