## code to prepare `starwars_people` dataset goes here
library(dplyr)
library(httr2)

fetch_swapi <- function(endpoint) {
  httr2::request(paste0("https://swapi.info/api/", endpoint)) |>
    httr2::req_perform() |>
    httr2::resp_body_json(simplifyVector = TRUE)
}

# Fetch people and lookup tables
people_raw <- fetch_swapi("people")
films_raw <- fetch_swapi("films")
starships_raw <- fetch_swapi("starships")
vehicles_raw <- fetch_swapi("vehicles")

# URL -> name lookup vectors
films_lookup <- setNames(films_raw$title, films_raw$url)
starships_lookup <- setNames(starships_raw$name, starships_raw$url)
vehicles_lookup <- setNames(vehicles_raw$name, vehicles_raw$url)

url_to_names <- function(urls, lookup) {
  lapply(urls, \(x) unname(lookup[x]))
}

starwars_people <- tibble::tibble(
  name = people_raw$name,
  height = people_raw$height,
  mass = people_raw$mass,
  hair_color = people_raw$hair_color,
  skin_color = people_raw$skin_color,
  eye_color = people_raw$eye_color,
  birth_year = people_raw$birth_year,
  gender = people_raw$gender,
  films = url_to_names(people_raw$films, films_lookup),
  starships = url_to_names(people_raw$starships, starships_lookup),
  vehicles = url_to_names(people_raw$vehicles, vehicles_lookup)
) |>
  dplyr::mutate(
    dplyr::across(
      where(is.character),
      ~ dplyr::na_if(dplyr::na_if(dplyr::na_if(.x, "unknown"), "n/a"), "N/A")
    ),
    height = as.integer(height),
    mass = as.numeric(mass),
    birth_year = as.numeric(gsub("BBY", "", birth_year))
  ) |>
  dplyr::as_tibble()

usethis::use_data(starwars_people, overwrite = TRUE)
