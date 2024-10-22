# Create the package
usethis::create_package(path = here::here("/Users/chitrams/Documents/local-workbench/study-sandboxes/swimpkg"))

# Install package once in the project
devtools::install(pkg = ".")

# Set up data
usethis::use_data_raw("sydney_water_temp_raw")

usethis::use_data(sydney_water_temp, overwrite = TRUE)
