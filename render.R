render_doc = function(federation, year){
  rmarkdown::render(
    input = "do_it_once.rmd",
    params = list(fed = federation, report_year = year),
    output_file = paste0("output/", federation, "-", year, ".html")
  )
}
