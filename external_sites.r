url_pattern <- "http[s]?://(?:[a-zA-Z]|[0-9]|[$-_@.&+]|[!*\\(\\),]|(?:%[0-9a-fA-F][0-9a-fA-F]))+"

URL <- str_extract(dfT$text, url_pattern)
URL = URL[!is.na(URL)]
l = length(URL)
t = length(dfT$text)
p = (l/t*100)
#print(paste0("Number of times user links to external sites: ", length(URL), ' (', p ,'%',')'))

# how many http links per tweet
#links_per_tweet = sapply(words_list, function(x) length(grep("http", x)))
#table(links_per_tweet)
#prop.table(table(links_per_tweet))