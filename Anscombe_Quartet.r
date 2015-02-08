plot(anscombe$x1, anscombe$y1, xlab="x1", ylab="y1", main="Anscombe 1")
abline(lm(anscombe$y1~anscombe$x1))

plot(anscombe$x2, anscombe$y2, xlab="x2", ylab="y2", main="Anscombe 2")
abline(lm(anscombe$y2~anscombe$x2))

plot(anscombe$x3, anscombe$y3, xlab="x3", ylab="y3", main="Anscombe 3")
abline(lm(anscombe$y3~anscombe$x3))

plot(anscombe$x4, anscombe$y4, xlab="x1", ylab="y1", main="Anscombe 1")
abline(lm(anscombe$y4~anscombe$x4))
