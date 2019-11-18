library("shiny")
shinyUI(pageWithSidebar(
  headerPanel("案例二"),
  sidebarPanel(textInput(inputId = "comment", label = "Say Something", value = "")),
  mainPanel(h3("This is you saying it"), textOutput("textDisplay"))
))
