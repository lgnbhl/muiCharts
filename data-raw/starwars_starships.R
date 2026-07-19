## code to prepare `starwars_starships` dataset goes here
# the vehicles dataset is similar, therefore skiped: https://swapi.info/vehicles
library(dplyr)
library(httr2)

fetch_swapi <- function(endpoint) {
  httr2::request(paste0("https://swapi.info/api/", endpoint)) |>
    httr2::req_perform() |>
    httr2::resp_body_json(simplifyVector = TRUE)
}

# Fetch starships and lookup tables
starships_raw <- fetch_swapi("starships")
films_raw <- fetch_swapi("films")
people_raw <- fetch_swapi("people")

# URL -> name lookup vectors
films_lookup <- setNames(films_raw$title, films_raw$url)
people_lookup <- setNames(people_raw$name, people_raw$url)

url_to_names <- function(urls, lookup) {
  lapply(urls, \(x) unname(lookup[x]))
}

starwars_starships <- tibble::tibble(
  name = starships_raw$name,
  model = starships_raw$model,
  manufacturer = starships_raw$manufacturer,
  cost_in_credits = starships_raw$cost_in_credits,
  length = starships_raw$length,
  max_atmosphering_speed = starships_raw$max_atmosphering_speed,
  crew = starships_raw$crew,
  passengers = starships_raw$passengers,
  cargo_capacity = starships_raw$cargo_capacity,
  consumables = starships_raw$consumables,
  hyperdrive_rating = starships_raw$hyperdrive_rating,
  MGLT = starships_raw$MGLT,
  starship_class = starships_raw$starship_class,
  pilots = url_to_names(starships_raw$pilots, people_lookup),
  films = url_to_names(starships_raw$films, films_lookup)
) |>
  dplyr::mutate(
    dplyr::across(
      where(is.character),
      ~ dplyr::na_if(dplyr::na_if(dplyr::na_if(.x, "unknown"), "n/a"), "N/A")
    ),
    cost_in_credits = as.numeric(gsub(",", "", cost_in_credits)),
    length = as.numeric(gsub(",", "", length)),
    max_atmosphering_speed = as.numeric(max_atmosphering_speed),
    crew = as.numeric(gsub(",", "", crew)),
    passengers = as.numeric(gsub(",", "", passengers)),
    cargo_capacity = as.numeric(gsub(",", "", cargo_capacity)),
    hyperdrive_rating = as.numeric(hyperdrive_rating),
    MGLT = as.numeric(MGLT)
  ) |>
  dplyr::as_tibble()

usethis::use_data(starwars_starships, overwrite = TRUE)
