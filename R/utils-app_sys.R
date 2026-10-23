#' Access files in the current app
#'
#' @param ... character vector specifying the directory
#' and or file to point to inside the current package
#' @noRd
app_sys <- function(...) {
  system.file(..., package = "gst")
}
