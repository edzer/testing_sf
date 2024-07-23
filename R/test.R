# #' @import sf
# make_sf_aware()


#' @export
report = function(x) {
	stopifnot(!missing(x), inherits(x, "sf"))
	cat(paste("ncol x[1]:", ncol(x[1]), "\n"))
}
