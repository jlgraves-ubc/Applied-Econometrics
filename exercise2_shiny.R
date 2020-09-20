library(shiny)
ui <- shinyUI(
  fluidPage(
    includeHTML(rmarkdown::render("exercise2.Rmd"))
  )
)
server <- function(input, output) { }

shinyApp(ui, server) 