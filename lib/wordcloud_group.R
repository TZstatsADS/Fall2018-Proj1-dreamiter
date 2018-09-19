wordcloud_group <- function(subset){
  print(subset[1,1])
  wordcloud(words = subset$word, freq = subset$n, min.freq = 1,
            max.words=50, random.order=FALSE, rot.per=0.35, 
            colors=brewer.pal(8,"Dark2"))
}