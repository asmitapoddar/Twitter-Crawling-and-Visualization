#friends <- user$getFriends()
friends = user$friendsCount
#followers <- user$getFollowers()
followers = user$followersCount
ratio = followers/friends

## Create a data frame that relates friends and followers to you for expression in the graph
#relations <- merge(data.frame(User='YOUR_NAME', Follower=friends), data.frame(User=followers, Follower='YOUR_NAME'), all=T)
## Create graph from relations.
#g <- graph.data.frame(relations, directed = T)
## Assign labels to the graph (=people's names)
#V(g)$label <- V(g)$name
## Plot the graph using plot() or tkplot().
#tkplot(g)

#favoritesCount:Number of favorites for this user
#description:User's description
#statusesCount:Number of status updates this user has had
