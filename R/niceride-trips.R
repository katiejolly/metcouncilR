#' MN niceride trips in 2018
#'
#' Data from MN niceride in 2018 including one row for each trip excluding
#' those less than one minute and more than 5 hours, trips to/from test stations at warehouses,
#' or taken by staff servicing and inspecting the system.
#'
#'
#' @docType data
#'
#' @usage data(nice_ride_2018)
#'
#' @format A data frame with 412423 rows and 16 variables:
#' \describe{
#'   \item{tripduration}{length of trip, seconds}
#'   \item{start_datetime}{start time and date}
#'   \item{end_datetime}{end time and date}
#'   \item{start_station_id}{none if dockless ride}
#'   \item{start_station_name}{none if dockless ride}
#'   \item{start_station_latitude}{}
#'   \item{start_station_longitude}{}
#'   \item{end_station_id}{none if dockless ride}
#'   \item{end_station_name}{none if dockless ride}
#'   \item{end_station_latitude}{}
#'   \item{end_station_longitude}{}
#'   \item{bikeid}{}
#'   \item{usertype}{Customer = Single ride or Day pass; Subscriber = Annual or Monthly member}
#'   \item{birth_year}{Birth year of rider}
#'   \item{gender}{0 = unknown; 1 = male, 2 = female}
#'   \item{bike_type}{Classic or Dockless}
#'   }
#'
#'
#' @keywords datasets
#'
#' @references MN niceride https://www.niceridemn.com/system-data
#'
#' @source \href{https://s3.amazonaws.com/niceride-data/index.html}{Index of bucket "niceride-data"}
#'
#' @examples
#' data(nice_ride_2018)
#' barplot(table(nice_ride_2018$usertype), main="User Types in the MN Niceride System", xlab="")
"nice_ride_2018"




#' MN niceride trips in 2018
#'
#' Data from MN niceride in 2018 including one row for each trip excluding
#' those less than one minute and more than 5 hours, trips to/from test stations at warehouses,
#' or taken by staff servicing and inspecting the system.
#'
#'
#' @docType data
#'
#' @usage data(nice_ride_2018)
#'
#' @format A data frame with 412423 rows and 16 variables:
#' \describe{
#'   \item{number}{station id}
#'   \item{name}{station name}
#'   \item{latitude}{}
#'   \item{longitude}{}
#'   \item{total_docks}{number of bike docks at each station}
#'   }
#'
#'
#' @keywords datasets
#'
#' @references MN niceride https://www.niceridemn.com/system-data
#'
#' @source \href{https://www.kaggle.com/brendanhasz/nice-ride-mn-2017/downloads/nice-ride-mn-2017.zip/2}{Nice Ride Minnesota 2017}
#'

"station_locations"
