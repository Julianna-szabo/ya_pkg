#' Format numbers as Hungarian forints
#' @param x number
#' @return string
#' @export
#' @importFrom checkmate assert_number
#' @importFrom scales dollar
#' @examples
#' forint(42)
#' forint(10000000.213214)

forint <- function(x){
  assert_numeric(x)
  dollar(x, prefix = "", suffix = " Ft")
}
 