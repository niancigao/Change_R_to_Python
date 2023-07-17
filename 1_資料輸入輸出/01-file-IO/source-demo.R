N <- nrow(trees)
with(trees, {
symbols(Height, Volume, circles = Girth/24, inches = FALSE,
        main = 'Trees Girth')
Sys.sleep(5)
op <- palette(rainbow(N, end = 0.9))
symbols(Height, Volume, circles = Girth/16, inches = FALSE, bg = 1:N,
        fg = 'gray30', main = '')
palette(op)
})
