library(jpeg)

img <- readJPEG("data/1n7w77.jpg")
plot(1, type = "n", xlim = c(0, 10), ylim = c(0, 10))
rasterImage(img, 0, 0, 10, 10)
