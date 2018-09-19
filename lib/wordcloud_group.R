wordcloud_group <- function(subset){
  #print(subset[1,1])
  layout(matrix(c(1, 2), nrow=2), heights=c(1, 4))
  par(mar=rep(0, 4))
  plot.new()
  text(x=0.5, y=0.5, as.character(subset[1,1]))
  wordcloud(words = subset$word, freq = subset$n, min.freq = 1,
            max.words=50, random.order=FALSE, rot.per=0.35, 
            colors=rainbow(50), scale = c(3,0.25))
}