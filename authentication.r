#-Authentication-

consumer_key <-"AKJsxNqX2D8uTo9orgjRirvWL"

consumer_secret <- "QOKk0ctHhbXNQ5QaipqofrZQzWM92mfkcoP60xe7HJzjSUCz6F"
access_token<-"2617540074-gt5DLFT1Tt0upSDA7CjoYm3QStxqXNO7og65tkl"
access_secret <- "WGeBMUERskcyd4nSWONifACPoChgTMb3Fd0QuK9dREtZy"

setup_twitter_oauth(consumer_key ,consumer_secret, access_token,  access_secret )
 
cred <- OAuthFactory$new(consumerKey='AKJsxNqX2D8uTo9orgjRirvWL', consumerSecret='QOKk0ctHhbXNQ5QaipqofrZQzWM92mfkcoP60xe7HJzjSUCz6F',requestURL='https://api.twitter.com/oauth/request_token',accessURL='https://api.twitter.com/oauth/access_token',authURL='https://api.twitter.com/oauth/authorize')

#cred$handshake(cainfo="cacert.pem")
cred$handshake(cainfo = system.file("CurlSSL", "cacert.pem", package = "RCurl"))