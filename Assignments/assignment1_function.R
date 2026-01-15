#' Photovoltaic energy function
#'
#' Computes the energy produced by a photovoltaic cell given cell area, efficiency, average solar irradiation, and performance ratio.
#'
#' @param A Area of the PV cell (m^2)
#' @param r Cell efficiency (0–1)
#' @param H Average Solar irradiation (kWh/m^2)
#' @param PR Performance ratio (0–1)
#'
#' @return Energy produced (kWh)
#' @examples
#' photo_energy(A = 10, r = 0.2, H = 1500, PR = 0.75)
photo_energy <- function(A, r = 0.2, H, PR = 0.75) {
  E = A * r * H * PR
  return(E)
}

