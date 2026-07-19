## code to prepare `starwars_films` dataset goes here
library(dplyr)
library(httr2)

fetch_swapi <- function(endpoint) {
  httr2::request(paste0("https://swapi.info/api/", endpoint)) |>
    httr2::req_perform() |>
    httr2::resp_body_json(simplifyVector = TRUE)
}

# Fetch films and lookup tables
films_raw <- fetch_swapi("films")
people_raw <- fetch_swapi("people")
planets_raw <- fetch_swapi("planets")
starships_raw <- fetch_swapi("starships")
vehicles_raw <- fetch_swapi("vehicles")
species_raw <- fetch_swapi("species")

# URL -> name lookup vectors
people_lookup <- setNames(people_raw$name, people_raw$url)
planets_lookup <- setNames(planets_raw$name, planets_raw$url)
starships_lookup <- setNames(starships_raw$name, starships_raw$url)
vehicles_lookup <- setNames(vehicles_raw$name, vehicles_raw$url)
species_lookup <- setNames(species_raw$name, species_raw$url)

url_to_names <- function(urls, lookup) {
  lapply(urls, \(x) unname(lookup[x]))
}

starwars_films <- tibble::tibble(
  title = films_raw$title,
  episode_id = films_raw$episode_id,
  director = films_raw$director,
  producer = films_raw$producer,
  release_date = as.Date(films_raw$release_date),
  characters = url_to_names(films_raw$characters, people_lookup),
  planets = url_to_names(films_raw$planets, planets_lookup),
  starships = url_to_names(films_raw$starships, starships_lookup),
  vehicles = url_to_names(films_raw$vehicles, vehicles_lookup),
  species = url_to_names(films_raw$species, species_lookup)
) |>
  dplyr::arrange(release_date) |>
  dplyr::as_tibble()

usethis::use_data(starwars_films, overwrite = TRUE)
