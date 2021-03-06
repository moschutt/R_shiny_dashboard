
# This is the user-interface definition of a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)
library(shinydashboard)

shinyUI(dashboardPage(
  dashboardHeader(title = "My test dashboard"),
  dashboardSidebar( ),
  dashboardBody(
    fluidRow(
      box(plotOutput('plot1')),
      box(tableOutput('plot2'))
    )
  )
))
