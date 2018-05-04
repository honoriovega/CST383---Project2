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

barplot(table(dat$Genre),horiz=TRUE,las=1)
# [1] "Name"            "Platform"        "Year_of_Release"
# [4] "Genre"           "Publisher"       "NA_Sales"       
# [7] "EU_Sales"        "JP_Sales"        "Other_Sales"    
# [10] "Global_Sales"    "Critic_Score"    "Critic_Count"   
# [13] "User_Score"      "User_Count"      "Rating"