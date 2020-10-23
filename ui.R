ui <- navbarPage("Scouting app",
                 tabPanel("About",
                          textOutput("aboutText")),
                 navbarMenu("Features",
                            tabPanel("Player Comparison")))

