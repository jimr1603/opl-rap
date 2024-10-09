render_doc = function(federation, year){
  rmarkdown::render(
    input = here::here("R", "do_it_once.rmd"),
    params = list(fed = federation, report_year = year),
    output_file = here::here("output", paste0(federation, "-", year, ".html"))
  )
}
