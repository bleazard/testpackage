#' Make a simple bar plot
#'
#' @param mydf A dataframe with an X and a Y column
#' @return A bar plot in ggplot ready to plot
#' @examples
#' makebarplot(mydataframe)
makebarplot <- function(mydf, ...) {
  (p<-ggplot(data=mydf) +
    geom_bar(aes(x=X, y=Y), stat="identity"))
  return(p)
}
