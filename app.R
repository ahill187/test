#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(
   sliderInput(inputId = "num", label = "Choose a number", value = 25, min = 1, max = 100),
   actionLink(inputId = "button", label = "Submit", icon=icon("th"), onclick ="window.open('http://google.com', '_blank')")
)

# Define server logic required to draw a histogram
server <- function(input, output) {
   
 
}

# Run the application 
shinyApp(ui = ui, server = server)

