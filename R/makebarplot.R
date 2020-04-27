makebarplot <- function(mydf, ...) {
  ggplot(data=mydf) +
    geom_bar(aes(x=X, y=Y), stat="identity")
}
