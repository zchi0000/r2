# To ensure Chinese characters are displayed correctly
options(encoding = "UTF-8")
Sys.setlocale("LC_CTYPE", "zh_TW.UTF-8")

flights <- readRDS("data/flights_week10.rds")
flightsData <- flights$data[[1]]$data_frame
dplyr::glimpse(flightsData)

library(dplyr)
library(lubridate)

flightsData <- flightsData %>%
  group_by(DepartureTimeZone) %>%
  mutate(DepartureTime = ymd_hms(DepartureTime, tz = DepartureTimeZone[[1]])) |>
  glimpse()

# 3. parse time with time zone
## split flightsData according to its timezone
flightsData |> split(flightsData$DepartureTimeZone) -> split_flightsData
head(split_flightsData[[1]], 3)
head(split_flightsData[[2]]$DepartureTimeZone, 3)
head(split_flightsData[[3]]$DepartureTimeZone, 3)

# for each sub data frame
.x=1 # say the first one
# we want to parse the time
split_flightsData[[.x]]$DepartureTime <- 
  lubridate::ymd_hm(split_flightsData[[.x]]$DepartureTime, tz = split_flightsData[[.x]]$DepartureTimeZone[[1]]) 

data_frame$some_column <- operations on ... other data_frame$column(s)

data_frame |>
  dplyr::mutate(
    some_column = operations on ... other column(s)
  )

split_flightsData[[.x]] |>
  dplyr::mutate(
    DepartureTime = 
      lubridate::ymd_hm(DepartureTime, tz = DepartureTimeZone[[1]])
  )

flightsData |>
  dplyr::group_by(DepartureTimeZone) |> # split and do the following on each sub data frame
  dplyr::mutate(
    DepartureTime = lubridate::ymd_hm(DepartureTime, tz = DepartureTimeZone[[1]]) # parse time
  ) |>
  dplyr::ungroup() -> # unsplit the data frame
  flightsData2

dplyr::glimpse(flightsData2)
