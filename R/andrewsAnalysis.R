# Multiline comment in Mac
# command + shift + c
dat = read.csv( paste0(getwd(), "/data/Video_Game_Sales_as_of_Jan_2017.csv"))
par(mar=c(3,7,1,1))
# bottom, left, top ,right

# 7191 complet cases
before = nrow(dat)

# get all the complete cases
# we retain 41% of our data and discard 59%
dat = dat[complete.cases(dat),]
after = nrow(dat)
print(after/before)

