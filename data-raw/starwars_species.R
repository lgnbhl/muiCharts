## code to prepare `starwars_species` dataset goes here
library(dplyr)
library(httr2)

fetch_swapi <- function(endpoint) {
  httr2::request(paste0("https://swapi.info/api/", endpoint)) |>
    httr2::req_perform() |>
    httr2::resp_body_json(simplifyVector = TRUE)
}

# Fetch species and lookup tables
species_raw <- fetch_swapi("species")
films_raw <- fetch_swapi("films")
people_raw <- fetch_swapi("people")
planets_raw <- fetch_swapi("planets")

# URL -> name lookup vectors
films_lookup <- setNames(films_raw$title, films_raw$url)
people_lookup <- setNames(people_raw$name, people_raw$url)
planets_lookup <- setNames(planets_raw$name, planets_raw$url)

url_to_names <- function(urls, lookup) {
  lapply(urls, \(x) unname(lookup[x]))
}

starwars_species <- tibble::tibble(
  name = species_raw$name,
  classification = species_raw$classification,
  designation = species_raw$designation,
  average_height = species_raw$average_height,
  average_lifespan = species_raw$average_lifespan,
  skin_colors = species_raw$skin_colors,
  hair_colors = species_raw$hair_colors,
  eye_colors = species_raw$eye_colors,
  language = species_raw$language,
  homeworld = planets_lookup[species_raw$homeworld],
  people = url_to_names(species_raw$people, people_lookup),
  films = url_to_names(species_raw$films, films_lookup)
) |>
  dplyr::mutate(
    dplyr::across(
      where(is.character),
      ~ dplyr::na_if(dplyr::na_if(dplyr::na_if(.x, "unknown"), "n/a"), "N/A")
    ),
    average_height = as.numeric(average_height),
    average_lifespan = as.numeric(average_lifespan)
  ) |>
  dplyr::as_tibble()

usethis::use_data(starwars_species, overwrite = TRUE)
