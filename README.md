# Twitter-Crawling-and-Visualization
Crawler to retrieve and visualize user profiles based on gathered statistics 

## Environment
R 3.4.3

## Dependencies  
-twitteR  
-ROAuth  
-RCurl  
-plyr  
-dplyr  
-lubridate  
-rtweet  
-ggplot2  
-stringr  
-data.table  

## Code
The following scripts, stored in this repository, have been developed for the crawler.
1. [authentication.r](https://github.com/asmitapoddar/Twitter-Crawling-and-Visualization/blob/master/authentication.r): To get access to the Twitter API.
2. [user_profile.r](https://github.com/asmitapoddar/Twitter-Crawling-and-Visualization/blob/master/user_profile.r): Get user profile from user name.
3. [time_of_day_freq.r](https://github.com/asmitapoddar/Twitter-Crawling-and-Visualization/blob/master/time_of_day_freq.r): When/What time of day does user commonly tweet?  
4. [day_of_month_freq.r](https://github.com/asmitapoddar/Twitter-Crawling-and-Visualization/blob/master/day_of_month_freq.r): Frequency of tweeting according to day of the month.
5. [location.r](https://github.com/asmitapoddar/Twitter-Crawling-and-Visualization/blob/master/location.r): Where is user tweeting from?
6. [external_sites.r](https://github.com/asmitapoddar/Twitter-Crawling-and-Visualization/blob/master/external_sites.r): How often does user link to external sites?
7. [common_words.r](https://github.com/asmitapoddar/Twitter-Crawling-and-Visualization/blob/master/common_words.r): What words does the user commonly use?
8. [follower_friends.r](https://github.com/asmitapoddar/Twitter-Crawling-and-Visualization/blob/master/follower_friends.r): Follower/friend ratio?
9. [ats.r](https://github.com/asmitapoddar/Twitter-Crawling-and-Visualization/blob/master/ats.r): How many @mentions per tweet
10. [hashtag.r](https://github.com/asmitapoddar/Twitter-Crawling-and-Visualization/blob/master/hashtag.r): What are the user's commonly used hashtags?
11. [results.r](https://github.com/asmitapoddar/Twitter-Crawling-and-Visualization/blob/master/results.r): Visualization of statistics.  
12. [twitter_crawl_single.r](https://github.com/asmitapoddar/Twitter-Crawling-and-Visualization/blob/master/twitter_crawl_single.r): Given a user name, this script invokes all the above scripts and gives the viualization of the results for the particular user name.
13. [crawl_multiple.r](https://github.com/asmitapoddar/Twitter-Crawling-and-Visualization/blob/master/crawl_multiple.r): Given a search term, this script will crawl Twitter to retrive tweets containing the given search term. Then the user IDs of the people making these tweets are extracted and their details and above mentioned statistics are displayed.

