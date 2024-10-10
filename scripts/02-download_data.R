#### Preamble ####
# Purpose: Downloads and saves the data from Spotify
# Author: Anqi Xu, Yunkai Gu, Yitong Wang
# Date: 10 October 2024
# Contact: anjojoo.xu@mail.utoronto.ca; kylie.gu@mail.utoronto.ca; stevenn.wang@mail.utoronto.ca
# License: MIT
# Pre-requisites: None
# Any other information needed? None


#### Workspace setup ####
library(spotifyr)


#### Download data ####
twice_features <- get_artist_audio_features("TWICE")
aespa_features <- get_artist_audio_features("aespa")
red_velvet_features <- get_artist_audio_features("red velvet")


#### Save data ####
saveRDS(twice_features, "twice.rds")
saveRDS(aespa_features, "aespa.rds")
saveRDS(red_velvet_features, "red_velvet.rds")