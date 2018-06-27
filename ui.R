library(shiny)

shinyUI(pageWithSidebar(
  headerPanel('Introduction to Shiny'),
  sidebarPanel(
    h4('Hello World')
  ),
  mainPanel(
    h3('Text that goes in the main panel')
  )
))