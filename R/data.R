#' Star Wars Films
#'
#' A dataset containing information about the Star Wars films, fetched from the
#' Star Wars API (SWAPI).
#'
#' @format A data frame with 6 rows and 10 variables:
#' \describe{
#'   \item{title}{\code{character}. The title of the film.}
#'   \item{episode_id}{\code{integer}. The episode number of the film.}
#'   \item{director}{\code{character}. The name of the director of the film.}
#'   \item{producer}{\code{character}. The name(s) of the producer(s) of the film.}
#'   \item{release_date}{\code{Date}. The release date of the film in ISO 8601 format.}
#'   \item{characters}{\code{list} of \code{character} vectors. A list of character names appearing in the film.}
#'   \item{planets}{\code{list} of \code{character} vectors. A list of planet names appearing in the film.}
#'   \item{starships}{\code{list} of \code{character} vectors. A list of starship names appearing in the film.}
#'   \item{vehicles}{\code{list} of \code{character} vectors. A list of vehicle names appearing in the film.}
#'   \item{species}{\code{list} of \code{character} vectors. A list of species names appearing in the film.}
#' }
#' @source \url{https://swapi.info/api/films}
#' @export
"starwars_films"

#' Star Wars People
#'
#' A dataset containing information about people (characters) in the Star Wars
#' universe, fetched from the Star Wars API (SWAPI).
#'
#' @format A data frame with 82 rows and 11 variables:
#' \describe{
#'   \item{name}{\code{character}. The name of the character.}
#'   \item{height}{\code{integer}. The height of the character in centimeters.}
#'   \item{mass}{\code{double}. The mass of the character in kilograms.}
#'   \item{hair_color}{\code{character}. The hair color of the character.}
#'   \item{skin_color}{\code{character}. The skin color of the character.}
#'   \item{eye_color}{\code{character}. The eye color of the character.}
#'   \item{birth_year}{\code{double}. The birth year of the character relative to the Battle of
#'     Yavin (BBY). A higher number means earlier in the timeline.}
#'   \item{gender}{\code{character}. The gender of the character.}
#'   \item{films}{\code{list} of \code{character} vectors. A list of film titles this character appeared in.}
#'   \item{starships}{\code{list} of \code{character} vectors. A list of starship names this character has piloted.}
#'   \item{vehicles}{\code{list} of \code{character} vectors. A list of vehicle names this character has piloted.}
#' }
#' @source \url{https://swapi.info/api/people}
#' @export
"starwars_people"

#' Star Wars Planets
#'
#' A dataset containing information about planets in the Star Wars universe,
#' fetched from the Star Wars API (SWAPI).
#'
#' @format A data frame with 60 rows and 11 variables:
#' \describe{
#'   \item{name}{\code{character}. The name of the planet.}
#'   \item{rotation_period}{\code{integer}. The number of standard hours it takes for the planet
#'     to complete a single rotation on its axis.}
#'   \item{orbital_period}{\code{integer}. The number of standard days it takes for the planet
#'     to orbit once around the local star.}
#'   \item{diameter}{\code{integer}. The diameter of the planet in kilometers.}
#'   \item{climate}{\code{character}. The climate(s) of the planet.}
#'   \item{gravity}{\code{character}. The gravity of the planet relative to standard gravity.}
#'   \item{terrain}{\code{character}. The terrain type(s) found on the planet.}
#'   \item{surface_water}{\code{double}. The percentage of the planet surface covered by water
#'     or other bodies of water.}
#'   \item{population}{\code{double}. The average population of sentient beings inhabiting
#'     the planet.}
#'   \item{residents}{\code{list} of \code{character} vectors. A list of character names who are residents of the planet.}
#'   \item{films}{\code{list} of \code{character} vectors. A list of film titles in which this planet appears.}
#' }
#' @source \url{https://swapi.info/api/planets}
#' @export
"starwars_planets"

#' Star Wars Starships
#'
#' A dataset containing information about starships in the Star Wars universe,
#' fetched from the Star Wars API (SWAPI).
#'
#' @format A data frame with 36 rows and 15 variables:
#' \describe{
#'   \item{name}{\code{character}. The name of the starship.}
#'   \item{model}{\code{character}. The model or official name of the starship.}
#'   \item{manufacturer}{\code{character}. The manufacturer of the starship.}
#'   \item{cost_in_credits}{\code{double}. The cost of the starship new, in galactic credits.}
#'   \item{length}{\code{double}. The length of the starship in meters.}
#'   \item{max_atmosphering_speed}{\code{double}. The maximum speed of the starship in atmosphere.
#'     \code{NA} if the starship is incapable of atmospheric flight.}
#'   \item{crew}{\code{double}. The number of personnel needed to run or pilot the starship.}
#'   \item{passengers}{\code{double}. The number of non-essential people this starship can transport.}
#'   \item{cargo_capacity}{\code{double}. The maximum cargo load in kilograms.}
#'   \item{consumables}{\code{character}. The maximum length of time the starship can provide
#'     consumables for its entire crew without resupplying.}
#'   \item{hyperdrive_rating}{\code{double}. The class of the starship's hyperdrive.}
#'   \item{MGLT}{\code{double}. The maximum number of Megalights this starship can travel
#'     in a standard hour.}
#'   \item{starship_class}{\code{character}. The class of the starship.}
#'   \item{pilots}{\code{list} of \code{character} vectors. A list of character names who have piloted this starship.}
#'   \item{films}{\code{list} of \code{character} vectors. A list of film titles in which this starship appears.}
#' }
#' @source \url{https://swapi.info/api/starships}
#' @export
"starwars_starships"

#' Star Wars Species
#'
#' A dataset containing information about species in the Star Wars universe,
#' fetched from the Star Wars API (SWAPI).
#'
#' @format A data frame with 37 rows and 12 variables:
#' \describe{
#'   \item{name}{\code{character}. The name of the species.}
#'   \item{classification}{\code{character}. The classification of the species (e.g. mammal, reptile).}
#'   \item{designation}{\code{character}. The designation of the species (e.g. sentient, reptilian).}
#'   \item{average_height}{\code{double}. The average height of the species in centimeters.}
#'   \item{average_lifespan}{\code{double}. The average lifespan of the species in years.}
#'   \item{skin_colors}{\code{character}. A comma-separated string of common skin colors for
#'     the species.}
#'   \item{hair_colors}{\code{character}. A comma-separated string of common hair colors for
#'     the species.}
#'   \item{eye_colors}{\code{character}. A comma-separated string of common eye colors for
#'     the species.}
#'   \item{language}{\code{character}. The language commonly spoken by the species.}
#'   \item{homeworld}{\code{character}. The name of the planet this species originates from.}
#'   \item{people}{\code{list} of \code{character} vectors. A list of character names that are members of this species.}
#'   \item{films}{\code{list} of \code{character} vectors. A list of film titles in which this species appears.}
#' }
#' @source \url{https://swapi.info/api/species}
#' @export
"starwars_species"
