ats_per_tweet = sapply(words_list, function(x) grep("@", x))
table(ats_per_tweet)
prop.table(table(ats_per_tweet))

vec = dfT$text
ats = function(vec){
 
ats_pattern = "@[[:alpha:]]+"
have.ats = grep(x = vec, pattern = ats_pattern)
 
ats.matches = gregexpr(pattern = ats_pattern, text = vec[have.ats])
extracted_ats = regmatches(x = vec[have.ats], m = ats.matches)
 
ret = data.frame(table(tolower(unlist(extracted_ats))))
colnames(ret) = c("ats","freq")
ret = ret[order(ret$freq,decreasing = TRUE),]
return(ret)
}
 
df = head(ats(vec),100)
df_ats = transform(df,ats = reorder(ats,freq))
 
plt = ggplot(df_ats, aes(x = ats, y = freq)) + geom_bar(stat="identity", fill = "black")
plt + coord_flip() + labs(title = "Frequency of @ Mentions in the tweets")

#how many @mentions per tweet?
# how many @mentions per tweet
#ats_per_tweet = sapply(words_list, function(x) length(grep("@", x)))
#table(ats_per_tweet)
#prop.table(table(ats_per_tweet))