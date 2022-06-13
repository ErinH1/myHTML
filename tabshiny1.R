library(shiny)
ui <- fluidPage(
  tags$style(HTML("
    .tabbable > .nav > li > a {background-color: aqua;  color:black; width: 300PX;}
  ")),
  tabsetPanel(
    tabPanel("Title1", tags$h1("text")),
    tabPanel("Title2", tags$h1("text")),
    tabPanel("Title3", tags$h1("text")),
    tabPanel("Title4", tags$h1("text"))
  )
)

server <- function(input, output) {
  
}

shinyApp(ui = ui, server = server)