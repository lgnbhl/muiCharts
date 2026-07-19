## code to prepare `starwars_planets` dataset goes here
library(dplyr)
library(httr2)

fetch_swapi <- function(endpoint) {
  httr2::request(paste0("https://swapi.info/api/", endpoint)) |>
    httr2::req_perform() |>
    httr2::resp_body_json(simplifyVector = TRUE)
}

# Fetch planets and lookup tables
planets_raw <- fetch_swapi("planets")
films_raw <- fetch_swapi("films")
people_raw <- fetch_swapi("people")

# URL -> name lookup vectors
films_lookup <- setNames(films_raw$title, films_raw$url)
people_lookup <- setNames(people_raw$name, people_raw$url)

url_to_names <- function(urls, lookup) {
  lapply(urls, \(x) unname(lookup[x]))
}

starwars_planets <- tibble::tibble(
  name = planets_raw$name,
  rotation_period = planets_raw$rotation_period,
  orbital_period = planets_raw$orbital_period,
  diameter = planets_raw$diameter,
  climate = planets_raw$climate,
  gravity = planets_raw$gravity,
  terrain = planets_raw$terrain,
  surface_water = planets_raw$surface_water,
  population = planets_raw$population,
  residents = url_to_names(planets_raw$residents, people_lookup),
  films = url_to_names(planets_raw$films, films_lookup)
) |>
  dplyr::mutate(
    dplyr::across(
      where(is.character),
      ~ dplyr::na_if(dplyr::na_if(dplyr::na_if(.x, "unknown"), "n/a"), "N/A")
    ),
    rotation_period = as.integer(rotation_period),
    orbital_period = as.integer(orbital_period),
    diameter = as.integer(diameter),
    surface_water = as.numeric(surface_water),
    population = as.numeric(population)
  ) |>
  dplyr::as_tibble()

usethis::use_data(starwars_planets, overwrite = TRUE)
