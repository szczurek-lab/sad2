library(ggplot2)

mouse <- function(N, sds, prop){
  M <- matrix(rnorm(2*N), ncol=2)
  U <- runif(N)
  H <- U < prop
  E1 <- U >= prop & U < (1+prop)/2
  E2 <- U >= (1+prop)/2
  M[H,] <- M[H,]*sds[1]
  M[!H,] <- M[!H,]*sds[2]
  M[E1,1] <- M[E1,1] - 1
  M[E1, 2] <- M[E1, 2] + 1
  M[E2, 1] <- M[E2, 1] + 1
  M[E2, 2] <- M[E2, 2] + 1
  d <- character(N)
  d[H] <- "head"
  d[E1] <- "left ear"
  d[E2] <- "right ear"
  M <- data.frame("x"=M[,1], "y"=M[,2], "component"=d)
  return(M)
}

mouse.clstr <- kmeans(mouse.data[,1:2], 3)
mouse.data$clstr <- as.factor(mouse.clstr$cluster)
ggplot(data=mouse.data) + geom_point(aes(x=x, y=y, col=clstr))