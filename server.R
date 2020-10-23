server <- function(input, output) {
  output$aboutText <- renderText({ "This is About page" })
}
