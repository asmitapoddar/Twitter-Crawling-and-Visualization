#---------------------------------Results-------------------------------------------


print(paste0("User name: ", as.character(user$screenName) ))
print(paste0("User ID: ", user$id))
print(paste0("Most popular hours of the day for tweeting: ", head(names(percentage_table_hour),3), '00 hrs: ', head(percentage_table_hour,3), '%')
print(paste0("Most popular day of the month for tweeting: ", head(names(percentage_table_day),3), 'th: ', head(percentage_table_day,3), '%' ))
print(paste0("User's location: ", user$location))
print(paste0("Number of times user links to external sites: ", length(URL), ' (', p ,'%',')'))
print(paste0("Top three most commonly used words: ", names(top20)[1], '(', top20[[1]], '), ', names(top20)[2], '(', top20[[2]], '), ',names(top20)[2], '(', top20[[2]], ')'))
print(paste0("No. of Followers: ", followers))
print(paste0("No. of Friends: ", friends))
print(paste0("Follower/friend ratio: ", ratio))
print(paste0("Top three most commonly used @ Mentions: ", head(df_ats$ats, 3), ': ', head(df_ats$freq, 3)))
print(paste0("Top three most commonly used Hashtags: ", head(df_hash$tag, 3), ': ', head(df_hash$freq, 3)))