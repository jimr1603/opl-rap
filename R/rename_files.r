folder = list.dirs("input/")[2]
# rename the dir
file.rename(folder, "input//openpl")

file = list.files(here::here("input", "openpl"), pattern = "csv$")
file.rename(here::here("input", "openpl", file), here::here("input", "openpl", "openpowerlifting.csv"))
