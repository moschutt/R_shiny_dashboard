
# This is the server logic for a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)
library(ggplot2)

shinyServer(function(input, output) {

  output$plot1 = renderPlot({
    ggplot(data=cars, aes(x=speed, y=dist)) +
      geom_point()
    })

  output$plot2 = renderTable(cars)
})
